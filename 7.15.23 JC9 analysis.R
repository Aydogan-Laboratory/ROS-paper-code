setwd("Y:/lab_data/Francesco/Raw Images/125umJC9_25%DMSO_Compilation/Cropped Images (100x100) px")
library(ggplot2)

#Cycle 11
cyc11.1.r <- read.csv("Cycle 11/5.30.23 Video_4 data red.csv")
  cyc11.1.r$Cycle <- 11
cyc11.1.g <- read.csv("Cycle 11/5.30.23 Video_4 data green.csv")
cyc11.2.r <- read.csv("Cycle 11/5.31.23 Video_2 data red.csv")
  cyc11.2.r$Cycle <- 11
cyc11.2.g <- read.csv("Cycle 11/5.31.23 Video_2 data green.csv")
cyc11.3.r <- read.csv("Cycle 11/5.31.23 Video_8 data red.csv")
  cyc11.3.r$Cycle <- 11
cyc11.3.g <- read.csv("Cycle 11/5.31.23 Video_8 data green.csv")
cyc11.4.r <- read.csv("Cycle 11/6.1.23 Video_1 data red.csv")
  cyc11.4.r$Cycle <- 11
cyc11.4.g <- read.csv("Cycle 11/6.1.23 Video_1 data green.csv")
cyc11.5.r <- read.csv("Cycle 11/6.1.23 Video_7 data red.csv")
  cyc11.5.r$Cycle <- 11
cyc11.5.g <- read.csv("Cycle 11/6.1.23 Video_7 data green.csv")

#Cycle 12
cyc12.1.r <- read.csv("Cycle 12/5.10.23 Video_6 data red.csv")
  cyc12.1.r$Cycle <- 12
cyc12.1.g <- read.csv("Cycle 12/5.10.23 Video_6 data green.csv")
cyc12.2.r <- read.csv("Cycle 12/5.10.23 Video_8 data red.csv")
  cyc12.2.r$Cycle <- 12
cyc12.2.g <- read.csv("Cycle 12/5.10.23 Video_8 data green.csv")
cyc12.3.r <- read.csv("Cycle 12/5.30.23 Video_7 data red.csv")
  cyc12.3.r$Cycle <- 12
cyc12.3.g <- read.csv("Cycle 12/5.30.23 Video_7 data green.csv")
cyc12.4.r <- read.csv("Cycle 12/5.31.23 Video_3 data red.csv")
  cyc12.4.r$Cycle <- 12
cyc12.4.g <- read.csv("Cycle 12/5.31.23 Video_3 data green.csv")
cyc12.5.r <- read.csv("Cycle 12/6.1.23 Video_5 data red.csv")
  cyc12.5.r$Cycle <- 12
cyc12.5.g <- read.csv("Cycle 12/6.1.23 Video_5 data green.csv")

#Cycle 13
cyc13.1.r <- read.csv("Cycle 13/5.26.23 Video_2 data red.csv")
  cyc13.1.r$Cycle <- 13
cyc13.1.g <- read.csv("Cycle 13/5.26.23 Video_2 data green.csv")
cyc13.2.r <- read.csv("Cycle 13/5.30.23 Video_5 data red.csv")
  cyc13.2.r$Cycle <- 13
cyc13.2.g <- read.csv("Cycle 13/5.30.23 Video_5 data green.csv")
cyc13.3.r <- read.csv("Cycle 13/5.30.23 Video_6 data red.csv")
  cyc13.3.r$Cycle <- 13
cyc13.3.g <- read.csv("Cycle 13/5.30.23 Video_6 data green.csv")
cyc13.4.r <- read.csv("Cycle 13/5.30.23 Video_8 data red.csv")
  cyc13.4.r$Cycle <- 13
cyc13.4.g <- read.csv("Cycle 13/5.30.23 Video_8 data green.csv")
cyc13.5.r <- read.csv("Cycle 13/5.31.23 Video_1 data red.csv")
  cyc13.5.r$Cycle <- 13
cyc13.5.g <- read.csv("Cycle 13/5.31.23 Video_1 data green.csv")

#Cycle 14
cyc14.1.r <- read.csv("Cycle 14/5.10.23 Video_1 data red.csv")
  cyc14.1.r$Cycle <- 14
cyc14.1.g <- read.csv("Cycle 14/5.10.23 Video_1 data green.csv")
cyc14.2.r <- read.csv("Cycle 14/5.10.23 Video_2 data red.csv")
  cyc14.2.r$Cycle <- 14
cyc14.2.g <- read.csv("Cycle 14/5.10.23 Video_2 data green.csv")
cyc14.3.r <- read.csv("Cycle 14/5.10.23 Video_3 data red.csv")
  cyc14.3.r$Cycle <- 14
cyc14.3.g <- read.csv("Cycle 14/5.10.23 Video_3 data green.csv")
cyc14.4.r <- read.csv("Cycle 14/5.10.23 Video_5 data red.csv")
  cyc14.4.r$Cycle <- 14
cyc14.4.g <- read.csv("Cycle 14/5.10.23 Video_5 data green.csv")
cyc14.5.r <- read.csv("Cycle 14/5.10.23 Video_7 data red.csv")
  cyc14.5.r$Cycle <- 14
cyc14.5.g <- read.csv("Cycle 14/5.10.23 Video_7 data green.csv")
cyc14.6.r <- read.csv("Cycle 14/5.30.23 Video_1 data red.csv")
  cyc14.6.r$Cycle <- 14
cyc14.6.g <- read.csv("Cycle 14/5.30.23 Video_1 data green.csv")
cyc14.7.r <- read.csv("Cycle 14/5.30.23 Video_2 data red.csv")
  cyc14.7.r$Cycle <- 14
cyc14.7.g <- read.csv("Cycle 14/5.30.23 Video_2 data green.csv")
cyc14.8.r <- read.csv("Cycle 14/5.30.23 Video_3 data red.csv")
  cyc14.8.r$Cycle <- 14
cyc14.8.g <- read.csv("Cycle 14/5.30.23 Video_3 data green.csv")

tabler <- list(cyc11.1.r, cyc11.2.r, cyc11.3.r, cyc11.4.r, cyc11.5.r,
               cyc12.1.r, cyc12.2.r, cyc12.3.r, cyc12.4.r, cyc12.5.r,
               cyc13.1.r, cyc13.2.r, cyc13.3.r, cyc13.4.r, cyc13.5.r,
               cyc14.1.r, cyc14.2.r, cyc14.3.r, cyc14.4.r, cyc14.5.r, cyc14.6.r, cyc14.7.r, cyc14.8.r)
tableg <- list(cyc11.1.g, cyc11.2.g, cyc11.3.g, cyc11.4.g, cyc11.5.g,
               cyc12.1.g, cyc12.2.g, cyc12.3.g, cyc12.4.g, cyc12.5.g,
               cyc13.1.g, cyc13.2.g, cyc13.3.g, cyc13.4.g, cyc13.5.g,
               cyc14.1.g, cyc14.2.g, cyc14.3.g, cyc14.4.g, cyc14.5.g, cyc14.6.g, cyc14.7.g, cyc14.8.g)

#Backgrounds
#Cycle 11
cyc11.1.r.b <- read.csv("Cycle 11/5.30.23 Video_4 Background data red.csv")
cyc11.1.g.b <- read.csv("Cycle 11/5.30.23 Video_4 Background data green.csv")
cyc11.2.r.b <- read.csv("Cycle 11/5.31.23 Video_2 Background data red.csv")
cyc11.2.g.b <- read.csv("Cycle 11/5.31.23 Video_2 Background data green.csv")
cyc11.3.r.b <- read.csv("Cycle 11/5.31.23 Video_8 Background data red.csv")
cyc11.3.g.b <- read.csv("Cycle 11/5.31.23 Video_8 Background data green.csv")
cyc11.4.r.b <- read.csv("Cycle 11/6.1.23 Video_1 Background data red.csv")
cyc11.4.g.b <- read.csv("Cycle 11/6.1.23 Video_1 Background data green.csv")
cyc11.5.r.b <- read.csv("Cycle 11/6.1.23 Video_7 Background data red.csv")
cyc11.5.g.b <- read.csv("Cycle 11/6.1.23 Video_7 Background data green.csv")

#Cycle 12
cyc12.1.r.b <- read.csv("Cycle 12/5.10.23 Video_6 Background data red.csv")
cyc12.1.g.b <- read.csv("Cycle 12/5.10.23 Video_6 Background data green.csv")
cyc12.2.r.b <- read.csv("Cycle 12/5.10.23 Video_8 Background data red.csv")
cyc12.2.g.b <- read.csv("Cycle 12/5.10.23 Video_8 Background data green.csv")
cyc12.3.r.b <- read.csv("Cycle 12/5.30.23 Video_7 Background data red.csv")
cyc12.3.g.b <- read.csv("Cycle 12/5.30.23 Video_7 Background data green.csv")
cyc12.4.r.b <- read.csv("Cycle 12/5.31.23 Video_3 Background data red.csv")
cyc12.4.g.b <- read.csv("Cycle 12/5.31.23 Video_3 Background data green.csv")
cyc12.5.r.b <- read.csv("Cycle 12/6.1.23 Video_5 Background data red.csv")
cyc12.5.g.b <- read.csv("Cycle 12/6.1.23 Video_5 Background data green.csv")

#Cycle 13
cyc13.1.r.b <- read.csv("Cycle 13/5.26.23 Video_2 Background data red.csv")
cyc13.1.g.b <- read.csv("Cycle 13/5.26.23 Video_2 Background data green.csv")
cyc13.2.r.b <- read.csv("Cycle 13/5.30.23 Video_5 Background data red.csv")
cyc13.2.g.b <- read.csv("Cycle 13/5.30.23 Video_5 Background data green.csv")
cyc13.3.r.b <- read.csv("Cycle 13/5.30.23 Video_6 Background data red.csv")
cyc13.3.g.b <- read.csv("Cycle 13/5.30.23 Video_6 Background data green.csv")
cyc13.4.r.b <- read.csv("Cycle 13/5.30.23 Video_8 Background data red.csv")
cyc13.4.g.b <- read.csv("Cycle 13/5.30.23 Video_8 Background data green.csv")
cyc13.5.r.b <- read.csv("Cycle 13/5.31.23 Video_1 Background data red.csv")
cyc13.5.g.b <- read.csv("Cycle 13/5.31.23 Video_1 Background data green.csv")

#Cycle 14
cyc14.1.r.b <- read.csv("Cycle 14/5.10.23 Video_1 Background data red.csv")
cyc14.1.g.b <- read.csv("Cycle 14/5.10.23 Video_1 Background data green.csv")
cyc14.2.r.b <- read.csv("Cycle 14/5.10.23 Video_2 Background data red.csv")
cyc14.2.g.b <- read.csv("Cycle 14/5.10.23 Video_2 Background data green.csv")
cyc14.3.r.b <- read.csv("Cycle 14/5.10.23 Video_3 Background data red.csv")
cyc14.3.g.b <- read.csv("Cycle 14/5.10.23 Video_3 Background data green.csv")
cyc14.4.r.b <- read.csv("Cycle 14/5.10.23 Video_5 Background data red.csv")
cyc14.4.g.b <- read.csv("Cycle 14/5.10.23 Video_5 Background data green.csv")
cyc14.5.r.b <- read.csv("Cycle 14/5.10.23 Video_7 Background data red.csv")
cyc14.5.g.b <- read.csv("Cycle 14/5.10.23 Video_7 Background data green.csv")
cyc14.6.r.b <- read.csv("Cycle 14/5.30.23 Video_1 Background data red.csv")
cyc14.6.g.b <- read.csv("Cycle 14/5.30.23 Video_1 Background data green.csv")
cyc14.7.r.b <- read.csv("Cycle 14/5.30.23 Video_2 Background data red.csv")
cyc14.7.g.b <- read.csv("Cycle 14/5.30.23 Video_2 Background data green.csv")
cyc14.8.r.b <- read.csv("Cycle 14/5.30.23 Video_3 Background data red.csv")
cyc14.8.g.b <- read.csv("Cycle 14/5.30.23 Video_3 Background data green.csv")

btabler <- list(cyc11.1.r.b, cyc11.2.r.b, cyc11.3.r.b, cyc11.4.r.b, cyc11.5.r.b,
                cyc12.1.r.b, cyc12.2.r.b, cyc12.3.r.b, cyc12.4.r.b, cyc12.5.r.b,
                cyc13.1.r.b, cyc13.2.r.b, cyc13.3.r.b, cyc13.4.r.b, cyc13.5.r.b,
                cyc14.1.r.b, cyc14.2.r.b, cyc14.3.r.b, cyc14.4.r.b, cyc14.5.r.b, cyc14.6.r.b, cyc14.7.r.b, cyc14.8.r.b)
btableg <- list(cyc11.1.g.b, cyc11.2.g.b, cyc11.3.g.b, cyc11.4.g.b, cyc11.5.g.b,
                cyc12.1.g.b, cyc12.2.g.b, cyc12.3.g.b, cyc12.4.g.b, cyc12.5.g.b,
                cyc13.1.g.b, cyc13.2.g.b, cyc13.3.g.b, cyc13.4.g.b, cyc13.5.g.b,
                cyc14.1.g.b, cyc14.2.g.b, cyc14.3.g.b, cyc14.4.g.b, cyc14.5.g.b, cyc14.6.g.b, cyc14.7.g.b, cyc14.8.g.b)

table <- data.frame(
  "Embryo" = character(0),
  "Cycle" = numeric(0),
  "Red_Signal" = numeric(0),
  "Raw_Red_Signal" = numeric(0),
  "Mean_Red_Bgd" = numeric(0),
  "Green_Signal" = numeric(0),
  "Raw_Green_Signal" = numeric(0),
  "Mean_Green_Bgd" = numeric(0),
  "Red:Green_Ratio" = numeric(0))

for(q in 1:length(tabler)){
  test1 <- sum(tabler[[q]]$IntDen)
  test2 <- sum(btabler[[q]]$Area*btabler[[q]]$Mean)/sum(btabler[[q]]$Area)
  rs <- test1-(test2*491.95*nrow(tabler[[q]]))
  test3 <- sum(tableg[[q]]$IntDen)
  test4 <- sum(btableg[[q]]$Area*btableg[[q]]$Mean)/sum(btableg[[q]]$Area)
  gs <- test3-(test4*491.95*nrow(tableg[[q]]))
  
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
      "Red:Green_Ratio" = rs/gs))
}
write.csv(table, "100x100 images data.csv")
##Scratch Paper Below
ggplot(table, aes(color = as.character(Cycle)))+
  geom_point(aes(x = Red_Signal, y = Green_Signal))+
  xlim(0, NA)+
  ylim(0, NA)
  
ggplot(table, aes(color = as.character(Cycle)))+
  geom_boxplot(aes(x = Cycle, y = Red.Green_Ratio))
