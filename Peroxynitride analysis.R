setwd("Y:/lab_data/Francesco/Raw Images/Peroxynitride July 2023 Compilation")
library(ggplot2)

#Cycle Pre10
cycpre10.1.r <- read.csv("Cycle Pre10/7.20.23 Video_37 207x207 Red Signal data.csv")
cycpre10.1.r$Cycle <- 10
cycpre10.1.g <- read.csv("Cycle Pre10/7.20.23 Video_37 207x207 Green Signal data.csv")
cycpre10.2.r <- read.csv("Cycle Pre10/7.27.23 Video_6 207x207 Red Signal data.csv")
cycpre10.2.r$Cycle <- 10
cycpre10.2.g <- read.csv("Cycle Pre10/7.27.23 Video_6 207x207 Green Signal data.csv")
cycpre10.3.r <- read.csv("Cycle Pre10/7.28.23 Video_1 207x207 Red Signal data.csv")
cycpre10.3.r$Cycle <- 10
cycpre10.3.g <- read.csv("Cycle Pre10/7.28.23 Video_1 207x207 Green Signal data.csv")
cycpre10.4.r <- read.csv("Cycle Pre10/7.28.23 Video_3 signal 207x207 Red Signal data.csv")
cycpre10.4.r$Cycle <- 10
cycpre10.4.g <- read.csv("Cycle Pre10/7.28.23 Video_3 signal 207x207 Green Signal data.csv")
cycpre10.5.r <- read.csv("Cycle Pre10/7.28.23 Video_6 signal 207x207 Red Signal data.csv")
cycpre10.5.r$Cycle <- 10
cycpre10.5.g <- read.csv("Cycle Pre10/7.28.23 Video_6 signal 207x207 Green Signal data.csv")

#Cycle 11
cyc11.1.r <- read.csv("Cycle 11/7.20.23 Video_21 207x207 Red Signal data.csv")
cyc11.1.r$Cycle <- 11
cyc11.1.g <- read.csv("Cycle 11/7.20.23 Video_21 207x207 Green Signal data.csv")
cyc11.2.r <- read.csv("Cycle 11/7.20.23 Video_24 signal 207x207 Red Signal data.csv")
cyc11.2.r$Cycle <- 11
cyc11.2.g <- read.csv("Cycle 11/7.20.23 Video_24 signal 207x207 Green Signal data.csv")
cyc11.3.r <- read.csv("Cycle 11/7.20.23 Video_25 signal 207x207 Red Signal data.csv")
cyc11.3.r$Cycle <- 11
cyc11.3.g <- read.csv("Cycle 11/7.20.23 Video_25 signal 207x207 Green Signal data.csv")
cyc11.4.r <- read.csv("Cycle 11/7.20.23 Video_27 207x207 Red Signal data.csv")
cyc11.4.r$Cycle <- 11
cyc11.4.g <- read.csv("Cycle 11/7.20.23 Video_27 207x207 Green Signal data.csv")
cyc11.5.r <- read.csv("Cycle 11/7.20.23 Video_32 207x207 Red Signal data.csv")
cyc11.5.r$Cycle <- 11
cyc11.5.g <- read.csv("Cycle 11/7.20.23 Video_32 207x207 Green Signal data.csv")

#Cycle 12
cyc12.1.r <- read.csv("Cycle 12/7.20.23 Video_6 207x207 Red Signal data.csv")
cyc12.1.r$Cycle <- 12
cyc12.1.g <- read.csv("Cycle 12/7.20.23 Video_6 207x207 Green Signal data.csv")
cyc12.2.r <- read.csv("Cycle 12/7.20.23 Video_9 207x207 Red Signal data.csv")
cyc12.2.r$Cycle <- 12
cyc12.2.g <- read.csv("Cycle 12/7.20.23 Video_9 207x207 Green Signal data.csv")
cyc12.3.r <- read.csv("Cycle 12/7.20.23 Video_12 207x207 Red Signal data.csv")
cyc12.3.r$Cycle <- 12
cyc12.3.g <- read.csv("Cycle 12/7.20.23 Video_12 207x207 Green Signal data.csv")
cyc12.4.r <- read.csv("Cycle 12/7.20.23 Video_30 207x207 Red Signal data.csv")
cyc12.4.r$Cycle <- 12
cyc12.4.g <- read.csv("Cycle 12/7.20.23 Video_30 207x207 Green Signal data.csv")
cyc12.5.r <- read.csv("Cycle 12/7.20.23 Video_38 207x207 Red Signal data.csv")
cyc12.5.r$Cycle <- 12
cyc12.5.g <- read.csv("Cycle 12/7.20.23 Video_38 207x207 Red Signal data.csv")

#Cycle 13
cyc13.1.r <- read.csv("Cycle 13/7.20.23 Video_4 207x207 Red Signal data.csv")
cyc13.1.r$Cycle <- 13
cyc13.1.g <- read.csv("Cycle 13/7.20.23 Video_4 207x207 Green Signal data.csv")
cyc13.2.r <- read.csv("Cycle 13/7.20.23 Video_5 207x207 Red Signal data.csv")
cyc13.2.r$Cycle <- 13
cyc13.2.g <- read.csv("Cycle 13/7.20.23 Video_5 207x207 Green Signal data.csv")
cyc13.3.r <- read.csv("Cycle 13/7.20.23 Video_7 207x207 Red Signal data.csv")
cyc13.3.r$Cycle <- 13
cyc13.3.g <- read.csv("Cycle 13/7.20.23 Video_7 207x207 Green Signal data.csv")
cyc13.4.r <- read.csv("Cycle 13/7.20.23 Video_34 207x207 Red Signal data.csv")
cyc13.4.r$Cycle <- 13
cyc13.4.g <- read.csv("Cycle 13/7.20.23 Video_34 207x207 Green Signal data.csv")
cyc13.5.r <- read.csv("Cycle 13/7.28.23 Video_5 207x207 Red Signal data.csv")
cyc13.5.r$Cycle <- 13
cyc13.5.g <- read.csv("Cycle 13/7.28.23 Video_5 207x207 Green Signal data.csv")

#Cycle 14
cyc14.1.r <- read.csv("Cycle 14/7.20.23 Video_18 207x207 Red Signal data.csv")
cyc14.1.r$Cycle <- 14
cyc14.1.g <- read.csv("Cycle 14/7.20.23 Video_18 207x207 Green Signal data.csv")
cyc14.2.r <- read.csv("Cycle 14/7.20.23 Video_42 207x207 Red Signal data.csv")
cyc14.2.r$Cycle <- 14
cyc14.2.g <- read.csv("Cycle 14/7.20.23 Video_42 207x207 Green Signal data.csv")
cyc14.3.r <- read.csv("Cycle 14/7.27.23 Video_1 207x207 Red Signal data.csv")
cyc14.3.r$Cycle <- 14
cyc14.3.g <- read.csv("Cycle 14/7.27.23 Video_1 207x207 Green Signal data.csv")
cyc14.4.r <- read.csv("Cycle 14/7.27.23 Video_2 signal 207x207 Red Signal data.csv")
cyc14.4.r$Cycle <- 14
cyc14.4.g <- read.csv("Cycle 14/7.27.23 Video_2 signal 207x207 Green Signal data.csv")
cyc14.5.r <- read.csv("Cycle 14/7.27.23 Video_5 207x207 Red Signal data.csv")
cyc14.5.r$Cycle <- 14
cyc14.5.g <- read.csv("Cycle 14/7.27.23 Video_5 207x207 Green Signal data.csv")

tabler <- list(cycpre10.1.r, cycpre10.2.r, cycpre10.3.r, cycpre10.4.r, cycpre10.5.r,
               cyc11.1.r, cyc11.2.r, cyc11.3.r, cyc11.4.r, cyc11.5.r,
               cyc12.1.r, cyc12.2.r, cyc12.3.r, cyc12.4.r, cyc12.5.r,
               cyc13.1.r, cyc13.2.r, cyc13.3.r, cyc13.4.r, cyc13.5.r,
               cyc14.1.r, cyc14.2.r, cyc14.3.r, cyc14.4.r, cyc14.5.r)

tableg <- list(cycpre10.1.g, cycpre10.2.g, cycpre10.3.g, cycpre10.4.g, cycpre10.5.g,
               cyc11.1.g, cyc11.2.g, cyc11.3.g, cyc11.4.g, cyc11.5.g,
               cyc12.1.g, cyc12.2.g, cyc12.3.g, cyc12.4.g, cyc12.5.g,
               cyc13.1.g, cyc13.2.g, cyc13.3.g, cyc13.4.g, cyc13.5.g,
               cyc14.1.g, cyc14.2.g, cyc14.3.g, cyc14.4.g, cyc14.5.g)


#Cycle Pre10
cycpre10.1.b.r <- read.csv("Cycle Pre10/7.20.23 Video_37 207x207 Red Background data.csv")
cycpre10.1.b.r$Cycle <- 10
cycpre10.1.b.g <- read.csv("Cycle Pre10/7.20.23 Video_37 207x207 Green Background data.csv")
cycpre10.2.b.r <- read.csv("Cycle Pre10/7.27.23 Video_6 207x207 Red Background data.csv")
cycpre10.2.b.r$Cycle <- 10
cycpre10.2.b.g <- read.csv("Cycle Pre10/7.27.23 Video_6 207x207 Green Background data.csv")
cycpre10.3.b.r <- read.csv("Cycle Pre10/7.28.23 Video_1 207x207 Red Background data.csv")
cycpre10.3.b.r$Cycle <- 10
cycpre10.3.b.g <- read.csv("Cycle Pre10/7.28.23 Video_1 207x207 Green Background data.csv")
cycpre10.4.b.r <- read.csv("Cycle Pre10/7.28.23 Video_3 background 207x207 Red Background data.csv")
cycpre10.4.b.r$Cycle <- 10
cycpre10.4.b.g <- read.csv("Cycle Pre10/7.28.23 Video_3 background 207x207 Green Background data.csv")
cycpre10.5.b.r <- read.csv("Cycle Pre10/7.28.23 Video_6 background 207x207 Red Background data.csv")
cycpre10.5.b.r$Cycle <- 10
cycpre10.5.b.g <- read.csv("Cycle Pre10/7.28.23 Video_6 background 207x207 Green Background data.csv")

#Cycle 11
cyc11.1.b.r <- read.csv("Cycle 11/7.20.23 Video_21 207x207 Red Background data.csv")
cyc11.1.b.r$Cycle <- 11
cyc11.1.b.g <- read.csv("Cycle 11/7.20.23 Video_21 207x207 Green Background data.csv")
cyc11.2.b.r <- read.csv("Cycle 11/7.20.23 Video_24 background 207x207 Red Background data.csv")
cyc11.2.b.r$Cycle <- 11
cyc11.2.b.g <- read.csv("Cycle 11/7.20.23 Video_24 background 207x207 Green Background data.csv")
cyc11.3.b.r <- read.csv("Cycle 11/7.20.23 Video_25 background 207x207 Red Background data.csv")
cyc11.3.b.r$Cycle <- 11
cyc11.3.b.g <- read.csv("Cycle 11/7.20.23 Video_25 background 207x207 Green Background data.csv")
cyc11.4.b.r <- read.csv("Cycle 11/7.20.23 Video_27 207x207 Red Background data.csv")
cyc11.4.b.r$Cycle <- 11
cyc11.4.b.g <- read.csv("Cycle 11/7.20.23 Video_27 207x207 Green Background data.csv")
cyc11.5.b.r <- read.csv("Cycle 11/7.20.23 Video_32 207x207 Red Background data.csv")
cyc11.5.b.r$Cycle <- 11
cyc11.5.b.g <- read.csv("Cycle 11/7.20.23 Video_32 207x207 Green Background data.csv")

#Cycle 12
cyc12.1.b.r <- read.csv("Cycle 12/7.20.23 Video_6 207x207 Red Background data.csv")
cyc12.1.b.r$Cycle <- 12
cyc12.1.b.g <- read.csv("Cycle 12/7.20.23 Video_6 207x207 Green Background data.csv")
cyc12.2.b.r <- read.csv("Cycle 12/7.20.23 Video_9 207x207 Red Background data.csv")
cyc12.2.b.r$Cycle <- 12
cyc12.2.b.g <- read.csv("Cycle 12/7.20.23 Video_9 207x207 Green Background data.csv")
cyc12.3.b.r <- read.csv("Cycle 12/7.20.23 Video_12 207x207 Red Background data.csv")
cyc12.3.b.r$Cycle <- 12
cyc12.3.b.g <- read.csv("Cycle 12/7.20.23 Video_12 207x207 Green Background data.csv")
cyc12.4.b.r <- read.csv("Cycle 12/7.20.23 Video_30 207x207 Red Background data.csv")
cyc12.4.b.r$Cycle <- 12
cyc12.4.b.g <- read.csv("Cycle 12/7.20.23 Video_30 207x207 Green Background data.csv")
cyc12.5.b.r <- read.csv("Cycle 12/7.20.23 Video_38 207x207 Red Background data.csv")
cyc12.5.b.r$Cycle <- 12
cyc12.5.b.g <- read.csv("Cycle 12/7.20.23 Video_38 207x207 Red Background data.csv")

#Cycle 13
cyc13.1.b.r <- read.csv("Cycle 13/7.20.23 Video_4 207x207 Red Background data.csv")
cyc13.1.b.r$Cycle <- 13
cyc13.1.b.g <- read.csv("Cycle 13/7.20.23 Video_4 207x207 Green Background data.csv")
cyc13.2.b.r <- read.csv("Cycle 13/7.20.23 Video_5 207x207 Red Background data.csv")
cyc13.2.b.r$Cycle <- 13
cyc13.2.b.g <- read.csv("Cycle 13/7.20.23 Video_5 207x207 Green Background data.csv")
cyc13.3.b.r <- read.csv("Cycle 13/7.20.23 Video_7 207x207 Red Background data.csv")
cyc13.3.b.r$Cycle <- 13
cyc13.3.b.g <- read.csv("Cycle 13/7.20.23 Video_7 207x207 Green Background data.csv")
cyc13.4.b.r <- read.csv("Cycle 13/7.20.23 Video_34 207x207 Red Background data.csv")
cyc13.4.b.r$Cycle <- 13
cyc13.4.b.g <- read.csv("Cycle 13/7.20.23 Video_34 207x207 Green Background data.csv")
cyc13.5.b.r <- read.csv("Cycle 13/7.28.23 Video_5 207x207 Red Background data.csv")
cyc13.5.b.r$Cycle <- 13
cyc13.5.b.g <- read.csv("Cycle 13/7.28.23 Video_5 207x207 Green Background data.csv")

#Cycle 14
cyc14.1.b.r <- read.csv("Cycle 14/7.20.23 Video_18 207x207 Red Background data.csv")
cyc14.1.b.r$Cycle <- 14
cyc14.1.b.g <- read.csv("Cycle 14/7.20.23 Video_18 207x207 Green Background data.csv")
cyc14.2.b.r <- read.csv("Cycle 14/7.20.23 Video_42 207x207 Red Background data.csv")
cyc14.2.b.r$Cycle <- 14
cyc14.2.b.g <- read.csv("Cycle 14/7.20.23 Video_42 207x207 Green Background data.csv")
cyc14.3.b.r <- read.csv("Cycle 14/7.27.23 Video_1 207x207 Red Background data.csv")
cyc14.3.b.r$Cycle <- 14
cyc14.3.b.g <- read.csv("Cycle 14/7.27.23 Video_1 207x207 Green Background data.csv")
cyc14.4.b.r <- read.csv("Cycle 14/7.27.23 Video_2 background 207x207 Red Background data.csv")
cyc14.4.b.r$Cycle <- 14
cyc14.4.b.g <- read.csv("Cycle 14/7.27.23 Video_2 background 207x207 Green Background data.csv")
cyc14.5.b.r <- read.csv("Cycle 14/7.27.23 Video_5 207x207 Red Background data.csv")
cyc14.5.b.r$Cycle <- 14
cyc14.5.b.g <- read.csv("Cycle 14/7.27.23 Video_5 207x207 Green Background data.csv")


btabler <- list(cycpre10.1.b.r, cycpre10.2.b.r, cycpre10.3.b.r, cycpre10.4.b.r, cycpre10.5.b.r,
                cyc11.1.b.r, cyc11.2.b.r, cyc11.3.b.r, cyc11.4.b.r, cyc11.5.b.r,
                cyc12.1.b.r, cyc12.2.b.r, cyc12.3.b.r, cyc12.4.b.r, cyc12.5.b.r,
                cyc13.1.b.r, cyc13.2.b.r, cyc13.3.b.r, cyc13.4.b.r, cyc13.5.b.r,
                cyc14.1.b.r, cyc14.2.b.r, cyc14.3.b.r, cyc14.4.b.r, cyc14.5.b.r)

btableg <- list(cycpre10.1.b.g, cycpre10.2.b.g, cycpre10.3.b.g, cycpre10.4.b.g, cycpre10.5.b.g,
                cyc11.1.b.g, cyc11.2.b.g, cyc11.3.b.g, cyc11.4.b.g, cyc11.5.b.g,
                cyc12.1.b.g, cyc12.2.b.g, cyc12.3.b.g, cyc12.4.b.g, cyc12.5.b.g,
                cyc13.1.b.g, cyc13.2.b.g, cyc13.3.b.g, cyc13.4.b.g, cyc13.5.b.g,
                cyc14.1.b.g, cyc14.2.b.g, cyc14.3.b.g, cyc14.4.b.g, cyc14.5.b.g)

table <- data.frame(
  "Embryo" = character(0),
  "Cycle" = numeric(0),
  "Red_Signal" = numeric(0),
  "Raw_Red_Signal" = numeric(0),
  "Mean_Red_Bgd" = numeric(0),
  "Green_Signal" = numeric(0),
  "Raw_Green_Signal" = numeric(0),
  "Mean_Green_Bgd" = numeric(0),
  "Red_Green_Ratio" = numeric(0),
  "Normalized_Red" = numeric(0))

temp <- c()
for(q in 1:length(tableg)){
  temp2 <- sum(tableg[[q]]$Area*tableg[[q]]$Mean)/sum(tableg[[q]]$Area)
  temp <- c(temp, temp2)
}
meanie <- mean(temp)

for(q in 1:length(tabler)){
  test1 <- sum(tabler[[q]]$IntDen)
  test2 <- sum(btabler[[q]]$Area*btabler[[q]]$Mean)/sum(btabler[[q]]$Area)
  rs <- test1-(test2*42849*nrow(tabler[[q]]))
  
  test3 <- sum(tableg[[q]]$IntDen)
  test4 <- sum(btableg[[q]]$Area*btableg[[q]]$Mean)/sum(btableg[[q]]$Area)
  gs <- test3-(test4*42849*nrow(tabler[[q]]))
  test5 <- sum(tableg[[q]]$Area*tableg[[q]]$Mean)/sum(tableg[[q]]$Area)
  
  table <- rbind(
    table,
    data.frame(
      "Embryo" = tabler[[q]]$Label[1],
      "Cycle" = tabler[[q]]$Cycle[1],
      "Red_Signal" = rs,
      "Raw_Red_Signal" = test1,
      "Mean_Red_Bgd" = test2,
      "Green_Signal" = gs,
      "Raw_Green_Signal" = test3,
      "Mean_Green_Bgd" = test4,
      "Red_Green_Ratio" = rs/gs,
      "Normalized_Red" = rs*meanie/test5))
}
write.csv(table, "Peroxynitride 207x207 images data.csv")
##Scratch Paper Below
ggplot(table, aes(color = as.character(Cycle)))+
  geom_point(aes(x = Cycle, y = Normalized_Red))

ggplot(table, aes(color = as.character(Cycle)))+
  geom_boxplot(aes(x = Cycle, y = Red_Signal))

ggplot(table, aes(color = as.character(Cycle)))+
  geom_boxplot(aes(x = Cycle, y = Normalized_Red))

ggplot(table, aes(color = as.character(Cycle)))+
  geom_boxplot(aes(x = Cycle, y = Raw_Red_Signal))+
  ylim(0, NA)
