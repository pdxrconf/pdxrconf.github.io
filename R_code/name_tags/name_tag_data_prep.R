library(tidyverse)
#Most recent report
file <- list.files(path="R_code/name_tags/", pattern = "report-", full.names = TRUE) %>% 
  sort()

dat <- read_csv(file[length(file)]) %>% 
  janitor::clean_names() %>% 
  select(first_name, last_name, ticket_type, preferred_pronouns) %>% 
  #Harmonize pronoun format
  mutate(preferred_pronouns = tolower(preferred_pronouns),
         preferred_pronouns = gsub(" ","/", preferred_pronouns),
         preferred_pronouns = gsub(",","/",preferred_pronouns),
         preferred_pronouns = gsub("/or/"," or ",preferred_pronouns),
         preferred_pronouns = gsub("///","/",preferred_pronouns),
         preferred_pronouns = gsub("//","/",preferred_pronouns),
         preferred_pronouns = ifelse(is.na(preferred_pronouns) | preferred_pronouns=="yes"," ",
                                     preferred_pronouns),
         preferred_pronouns = recode(preferred_pronouns,
                                     "he.../because/i/could/never/be/'him'."="he")) %>% 
  # Fix name formatting
  rowwise() %>% 
  mutate(first_name = str_to_title(first_name),
         first_name = case_when(grepl("\\(",first_name)~strsplit(first_name, split="\\(|\\)")[[1]][2],
                                first_name=="Mohammed Sahal"~"Sahal",
                                first_name == "Ann" & last_name == "Rasmussen" & 
                                  ticket_type == "Student" ~ "Rachel",
                                TRUE~first_name),
         first_name = case_when(first_name == "Mehar Pratap"~"Mehar", TRUE~first_name),
         last_name = case_when(last_name=="mulder"~"Mulder",
                               last_name=="LaBAZZO"~"LaBazzo",
                               last_name %in% c("HU", "BEVERS", "XIONG",
                                                "GURREY","TAYLORIS") ~ str_to_title(last_name),
                               first_name == "Rachel" & last_name == "Rasmussen" & 
                                 ticket_type == "Student" ~ "Cross",
                               first_name == "Mehar" & last_name == "Singh" ~ "Pratap Singh",
                               TRUE~last_name)) %>% 
  distinct() %>%
  #create wrapper info
  mutate(line1 = "::: {.wrapper data-repeat='1'}",
         line2 = paste0("[",first_name,"<br>",last_name,"]{slot='name'}"),
         line3 = paste0("[",preferred_pronouns,"]{slot='title'}"),
         line5=":::") %>% 
  arrange(last_name,first_name) %>% 
  rownames_to_column()
# unique(dat$line2)

## Regular
dat %>% 
  filter(ticket_type %in% c("Early-bird","Regular","Student","Sponsor","Scholarship")) %>% 
  filter(first_name != "Brittany" & last_name != "Barker") %>% 
  filter(first_name != "Brittney" & last_name != "Kroiss") %>% 
  select(rowname,line1:line5) %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname)  %>% 
  write_csv(file = "R_code/name_tags/data_regular.csv", col_names = FALSE)

## Speaker
dat %>% 
  filter(ticket_type %in% c("Speaker")) %>% 
  select(rowname,line1:line5) %>% 
  mutate(line4="[Speaker]{slot='url'}") %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname) %>% 
  write_csv(file = "R_code/name_tags/data_speaker.csv", col_names = FALSE)

## Organizer
dat %>% 
  filter(ticket_type %in% c("Organizer") |
           (first_name == "Brittany" & last_name == "Barker") |
           (first_name == "Brittney" & last_name == "Kroiss")
  ) %>% 
  select(rowname,line1:line5) %>% 
  mutate(line4="[Organizer]{slot='url'}") %>% 
  pivot_longer(-rowname) %>% 
  arrange(as.numeric(rowname), name) %>% 
  select(-rowname) %>%
  write_csv(file = "R_code/name_tags/data_committee.csv", col_names = FALSE)

