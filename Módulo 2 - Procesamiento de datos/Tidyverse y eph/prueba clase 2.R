
install.packages("openxlsx")
install.packages("foreign")

library(openxlsx)
library(foreign)


base <- read.table(file = "C:/Users/Demo/Documents/R/Pablo/Cursos R/R + IIGG/r_iigg/Fuentes/usu_individual_t119.txt", 
                   header = TRUE, sep = ";")

base_2 <- read.xlsx(xlsxFile = "C:/Users/Demo/Documents/R/Pablo/Cursos R/R + IIGG/r_iigg/Fuentes/Aglomerados EPH.xlsx", 
                    sheet = "Hoja1")

base_spss <- read.spss(file = "C:/Users/Demo/Documents/R/Pablo/Cursos R/R + IIGG/r_iigg/Fuentes/base_eph.sav")

