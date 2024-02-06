data_2019 <- read.csv("C:/Users/Gul/Desktop/UDM_SCI_PO/Hiver_2024/FAS1001/fas_1001_akyildiz/_tp/_tp2/data2019.csv") #data 2019
library(dplyr)
data_2021 <- read.csv("C:/Users/Gul/Desktop/UDM_SCI_PO/Hiver_2024/FAS1001/fas_1001_akyildiz/_tp/_tp2/data2021.csv") #data 2021

#Nettoyage de variables

data_2019_clean <- data_2019 |>
  select(v2172743, v2173302) |>
  rename(satisfaction = v2172743,
         participation = v2173302) |>
  na.omit() |>
  
  
data_2021_clean <- data_2021 |>
  select(v2863059, v2863154) |>
  rename(satisfaction = v2863059,
         participation = v2863154) |>
  na.omit() |>
  

  
   



