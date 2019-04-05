getwd()
setwd("Developer/Estudios-tutoriales/R/Udemy/Scripts_Oscar/Tema 1/")
auto <- read.csv("../../Machine Learning/data/tema1/auto-mpg.csv", header = TRUE, sep = ",",
                 na.strings =  "",
                 stringsAsFactors =  FALSE)


names(auto)


# read.csv2 == read.csv("filename", sep = ";", dec = ",")
# sep = "\t"

auto_no_header <- read.csv("../../Machine Learning//data//tema1/auto-mpg-noheader.csv",
                           header = FALSE)
head(auto_no_header,4)

auto_no_sense <- read.csv("../../Machine Learning//data//tema1/auto-mpg-noheader.csv",
                          header = FALSE,
                          col.names = c("numero","millas_por_galeon"," cilindrada",
                                        "desplazamiento", "caballos_de_potencia", "peso",
                                        "aceleracion", "año", "modelo"
                                        )
                          )
head(auto_no_sense,4)


# NA : not available
# na.strings =  ""




who_from_internet <- read.csv("https://frogames.es/course-contents/r/intro/tema1/WHO.csv")
