#Places to edit:
#1: Directory (alternatively, you can do Session -> Set Working Directory -> Choose Directory)
#2: Data CSVs (Signal/Background, Red/Green)
#3: Change lists for variables (tabler, tableg, btabler(10-14), btableg(10-14))
#4: Name of Output File

setwd("YOUR DIRECTORY HERE!")
library(ggplot2)

#Signal Data
#Cycle Pre10
cycpre10.1.r <- read.csv("YOUR SIGNAL DATA HERE")
cycpre10.1.r$Cycle <- 10
cycpre10.1.g <- read.csv("YOUR SIGNAL DATA HERE")

#Cycle 11
cyc11.1.r <- read.csv("YOUR SIGNAL DATA HERE")
cyc11.1.r$Cycle <- 11
cyc11.1.g <- read.csv("YOUR SIGNAL DATA HERE")

#Cycle 12
cyc12.1.r <- read.csv("YOUR SIGNAL DATA HERE")
cyc12.1.r$Cycle <- 12
cyc12.1.g <- read.csv("YOUR SIGNAL DATA HERE")

#Cycle 13
cyc13.1.r <- read.csv("YOUR SIGNAL DATA HERE")
cyc13.1.r$Cycle <- 13
cyc13.1.g <- read.csv("YOUR SIGNAL DATA HERE")

#Cycle 14
cyc14.1.r <- read.csv("YOUR SIGNAL DATA HERE")
cyc14.1.r$Cycle <- 14
cyc14.1.g <- read.csv("YOUR SIGNAL DATA HERE")


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

#Background Data
#Cycle Pre10
cycpre10.1.b.r <- read.csv("YOUR BACKGROUND DATA HERE")
cycpre10.1.b.r$Cycle <- 10
cycpre10.1.b.g <- read.csv("YOUR BACKGROUND DATA HERE")

#Cycle 11
cyc11.1.b.r <- read.csv("YOUR BACKGROUND DATA HERE")
cyc11.1.b.r$Cycle <- 11
cyc11.1.b.g <- read.csv("YOUR BACKGROUND DATA HERE")

#Cycle 12
cyc12.1.b.r <- read.csv("YOUR BACKGROUND DATA HERE")
cyc12.1.b.r$Cycle <- 12
cyc12.1.b.g <- read.csv("YOUR BACKGROUND DATA HERE")

#Cycle 13
cyc13.1.b.r <- read.csv("YOUR BACKGROUND DATA HERE")
cyc13.1.b.r$Cycle <- 13
cyc13.1.b.g <- read.csv("YOUR BACKGROUND DATA HERE")

#Cycle 14
cyc14.1.b.r <- read.csv("YOUR BACKGROUND DATA HERE")
cyc14.1.b.r$Cycle <- 14
cyc14.1.b.g <- read.csv("YOUR BACKGROUND DATA HERE")

#Red Background
btabler10 <- list("YOUR BACKGROUND DATA HERE")
btabler11 <- list("YOUR BACKGROUND DATA HERE")
btabler12 <- list("YOUR BACKGROUND DATA HERE")
btabler13 <- list("YOUR BACKGROUND DATA HERE")
btabler14 <- list("YOUR BACKGROUND DATA HERE")

#Green Background
btableg10 <- list("YOUR BACKGROUND DATA HERE")
btableg11 <- list("YOUR BACKGROUND DATA HERE")
btableg12 <- list("YOUR BACKGROUND DATA HERE")
btableg13 <- list("YOUR BACKGROUND DATA HERE")
btableg14 <- list("YOUR BACKGROUND DATA HERE")

tempvar <- c()
for(q in 1:length(btabler10)){
  temp <- sum(btabler10[[q]]$Area*btabler10[[q]]$Mean)/sum(btabler10[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meanr10 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btabler11)){
  temp <- sum(btabler11[[q]]$Area*btabler11[[q]]$Mean)/sum(btabler11[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meanr11 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btabler12)){
  temp <- sum(btabler12[[q]]$Area*btabler12[[q]]$Mean)/sum(btabler12[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meanr12 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btabler13)){
  temp <- sum(btabler13[[q]]$Area*btabler13[[q]]$Mean)/sum(btabler13[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meanr13 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btabler14)){
  temp <- sum(btabler14[[q]]$Area*btabler14[[q]]$Mean)/sum(btabler14[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meanr14 <- mean(tempvar)

tempvar <- c()
for(q in 1:length(btableg10)){
  temp <- sum(btableg10[[q]]$Area*btableg10[[q]]$Mean)/sum(btableg10[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meang10 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btableg11)){
  temp <- sum(btableg11[[q]]$Area*btableg11[[q]]$Mean)/sum(btableg11[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meang11 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btableg12)){
  temp <- sum(btableg12[[q]]$Area*btableg12[[q]]$Mean)/sum(btableg12[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meang12 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btableg13)){
  temp <- sum(btableg13[[q]]$Area*btableg13[[q]]$Mean)/sum(btableg13[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meang13 <- mean(tempvar)
tempvar <- c()
for(q in 1:length(btableg14)){
  temp <- sum(btableg14[[q]]$Area*btableg14[[q]]$Mean)/sum(btableg14[[q]]$Area)
  tempvar <- c(tempvar, temp)
}
meang14 <- mean(tempvar)

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

for(q in 1:length(tabler)){
  #Sum of red signal
  test1 <- sum(tabler[[q]]$IntDen)
  #Sum of red background signal
  if(tabler[[q]]$Cycle == 10){
    test2 <- meanr10}
  if(tabler[[q]]$Cycle == 11){
    test2 <- meanr11}
  if(tabler[[q]]$Cycle == 12){
    test2 <- meanr12}
  if(tabler[[q]]$Cycle == 13){
    test2 <- meanr13}
  if(tabler[[q]]$Cycle == 14){
    test2 <- meanr14}
  rs <- test1-(test2*42849*nrow(tabler[[q]]))
  
  #Sum of Green Signal
  test3 <- sum(tableg[[q]]$IntDen)
  if(tableg[[q]]$Cycle == 10){
    test4 <- meang10}
  if(tableg[[q]]$Cycle == 11){
    test4 <- meang11}
  if(tableg[[q]]$Cycle == 12){
    test4 <- meang12}
  if(tableg[[q]]$Cycle == 13){
    test4 <- meang13}
  if(tableg[[q]]$Cycle == 14){
    test4 <- meang14}
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
      "Red_Green_Ratio" = rs/gs))
#      "Normalized_Red" = rs*meanie/test5))
}

temp <- c()
for(q in 1:length(table)){
  temp2 <- sum(table[[q]]$Mean)
  temp <- c(temp, temp2)
}
meanie <- mean(temp)
table$Standardized_Red <- table$Red_Signal*meanie/table$Green_Signal
  
  
write.csv(table, "NAME OF CSV.csv")
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
