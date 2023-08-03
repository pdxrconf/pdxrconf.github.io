setwd("~/Documents/GitHub/pdxrconf.github.io/R_code/ticket_codes/")

#### SPEAKER ####
prefix <- "2023CRC_"

set.seed(42)
IDs <- sample(1000:9999, 22, replace=FALSE)

paste0(prefix, IDs)

write.table(paste0(prefix, IDs), row.names = FALSE, col.names = FALSE, sep=",",
          "2023_speaker_codes.csv")

#### SCHOLARSHIP ####

set.seed(55)
IDs <- sample(1000:9999, 20, replace=FALSE)

prefix <- "2023CRC_"
s1 <- paste0(prefix, IDs[c(1:3,9:10)])

write.table(s1, row.names = FALSE, col.names = FALSE, sep=",",
            "2023_scholar_codes.csv")

prefix <- "2023VIRTUAL_"
s2 <- paste0(prefix, IDs[c(4:8,11:length(IDs))])

write.table(s2, row.names = FALSE, col.names = FALSE, sep=",",
            "2023_scholar_virtual_codes.csv")
