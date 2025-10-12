
# importar datos ----------------------------------------------------------

# importar csv ------------------------------------------------------------

library(readr)
data_csv <- read_csv("C:/Users/ASUS/Downloads/LA MOLINA 2014 POTATO WUE (FB) - fb.csv")
View(data_csv)


# importas xlsx -----------------------------------------------------------

library(readxl)
data_xlsx <- read_excel("C:/Users/ASUS/Downloads/LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                        sheet = "fb")
View(data_xlsx)

# google sheet ------------------------------------------------------------

    #packages inti
#cuenta de la nube de google
library(googlesheets4)
library(tidyverse)
url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"
gs <- url %>%
  as_sheets_id()

fb <- gs %>%
  range_read(sheet = "fb")
View(fb)





