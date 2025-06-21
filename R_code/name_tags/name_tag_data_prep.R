library(tidyverse)
#Most recent report
file <- list.files(path="R_code/name_tags/", pattern = "report-", full.names = TRUE) %>% 
  sort()

dat <- read_csv(file[length(file)]) %>% 
  janitor::clean_names() %>% 
  #fill in name from purchaser if not provided for attendee
  mutate(first_name = ifelse(first_name=="Info Requested", buyer_first_name,
                             first_name),
         last_name = ifelse(first_name=="Info Requested", buyer_last_name,
                            last_name)) %>% 
  #fill with blank if only 1 name is missing
  mutate(first_name = ifelse(first_name=="Info Requested", "&nbsp;",
                             first_name),
         last_name = ifelse(last_name=="Info Requested", "&nbsp;",
                             last_name)) %>% 
  distinct(first_name, last_name, ticket_type, preferred_pronouns) %>% 
  #Harmonize pronoun format
  mutate(preferred_pronouns = tolower(preferred_pronouns),
         preferred_pronouns = gsub(" ","/", preferred_pronouns),
         preferred_pronouns = gsub(",","/",preferred_pronouns),
         preferred_pronouns = gsub("/or/"," or ",preferred_pronouns),
         preferred_pronouns = gsub("///","/",preferred_pronouns),
         preferred_pronouns = gsub("//","/",preferred_pronouns),
         preferred_pronouns = gsub("hiim","him",preferred_pronouns),
         preferred_pronouns = gsub("[.]","/",preferred_pronouns),
         preferred_pronouns = gsub("his","him",preferred_pronouns),
         preferred_pronouns = gsub("hers","her",preferred_pronouns),
         preferred_pronouns = gsub("him/him","him",preferred_pronouns),
         preferred_pronouns = gsub("her/her","her",preferred_pronouns),
         preferred_pronouns = ifelse(is.na(preferred_pronouns) | preferred_pronouns=="yes"," ",
                                     preferred_pronouns)) %>% 
  # Fix name formatting 
  rowwise() %>% 
  mutate(first_name = str_to_title(first_name),
         first_name = case_when(grepl("\\(",first_name)~strsplit(first_name, split="\\(|\\)")[[1]][2],
                                TRUE~first_name),
         last_name = case_when(last_name %in% c("ALL CAPS") ~ str_to_title(last_name),
                               TRUE~last_name)) %>% 
  distinct() %>%
  mutate(preferred_pronouns=ifelse(is.na(preferred_pronouns) |
                                     preferred_pronouns %in% c(""," "),"&nbsp;",
                                   preferred_pronouns)) %>% 
  #Fix errors
  #for example. Change as needec each year
  mutate(ticket_type = ifelse(first_name=="X" & last_name=="Y", 
                              "Speaker", ticket_type)) %>% 
  #create wrapper info
  mutate(line1 = "::: {.wrapper data-repeat='1'}",
         line2 = paste0("[",first_name,"]{slot='name'}"),
         line3 = paste0("[",last_name,"]{slot='title'}"),
         line4 = paste0("[",preferred_pronouns,"]{slot='email'}"),
         line6=":::") %>% 
  arrange(last_name,first_name) %>% 
  rownames_to_column() %>% 
  #combo workshop and conf label
## !!!! update date as needed !!!! ##
  mutate(group = ifelse(grepl("6/20",ticket_type), "workshop","conf")) %>% 
  group_by(line2,line3) %>% 
  mutate(types = length(unique(group))) %>% 
  ungroup() %>% 
  #Rename ticket types
  mutate(ticket_group = case_when(
    grepl("Speaker",ticket_type)~"speaker",
    grepl("Committee|Organizer", ticket_type)~"committee",
    types>1~"combo",
## !!!! update date as needed !!!! ##
    grepl("6/20", ticket_type)~"workshop",
    grepl("Virtual|virtual",ticket_type)~"virtual",
    TRUE~"regular")) %>% 
  distinct(ticket_group, line1, line2, line3, line4, line6) 
# unique(dat$line2)

## Conference
dat %>% 
  filter(ticket_group %in% c("regular","speaker")) %>% 
  #Fix speaker errors
  #Change as needed
  mutate(ticket_group= case_when(
    line2=="[X]{slot='name'}" & line3=="[Y]{slot='title'}"~"speaker",
    TRUE~ticket_group
  )) %>% 
  mutate(line5=case_when(ticket_group=="speaker"~"[Speaker]{slot='url'}", 
                         ticket_group=="regular"~"[Conference]{slot='url'}",
                         TRUE~"")) %>% 
  select(ticket_group, line1:line4,line5,line6) %>% 
  rownames_to_column() %>%
  pivot_longer(-c(rowname,ticket_group)) %>% 
  mutate(ticket_group=factor(ticket_group,levels=c("speaker","regular"))) %>% 
  arrange(ticket_group, as.numeric(rowname), name) %>% 
  select(-rowname, -ticket_group)  %>% 
  filter(value!="") %>%
  write_csv(file = "R_code/name_tags/data_conf.csv", col_names = FALSE)

## Workshop
dat %>% 
  filter(ticket_group == "workshop") %>% 
  mutate(line5="[Workshop]{slot='url'}") %>% 
  select(line1:line4,line5,line6) %>% 
  rownames_to_column() %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname) %>% 
  write_csv(file = "R_code/name_tags/data_workshop.csv", col_names = FALSE)

## Combo
dat %>% 
  filter(ticket_group == "combo") %>% 
  mutate(line5=case_when(
    ticket_group=="combo"~"[Workshop & Conference]{slot='url'}",
    ticket_group=="speaker"~"[Speaker]{slot='url'}")) %>% 
  select(line1:line4,line5,line6) %>% 
  rownames_to_column() %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname) %>% 
  write_csv(file = "R_code/name_tags/data_combo.csv", col_names = FALSE)

## Organizer
dat %>% 
  filter(ticket_group == "committee") %>% 
  mutate(line5="[Organizer]{slot='url'}") %>% 
  select(line1:line4,line5,line6) %>% 
  rownames_to_column() %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname) %>%
  write_csv(file = "R_code/name_tags/data_committee.csv", col_names = FALSE)

