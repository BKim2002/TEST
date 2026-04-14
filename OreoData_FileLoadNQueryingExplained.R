oreoData <- read.table(
  file = "https://raw.githubusercontent.com/neilhatfield/STAT461/main/dataFiles/classDemoOreo.dat",
  header = TRUE,
  sep = ","
)

view(oreoData)
str(oreoData)

load(file = "C:/Users/tjrdu_f2oq0bi/OneDrive/College/STAT 184/oreoDataSets.RData")

data("diamonds", package = "ggplot2")

oreoData$Filling.Mass[4] # 4th row(value) of column "Filling.Mass"

oreoData[1:3, 2] # 1~3th rows, 2nd column

oreoData[, 2] # Same as oreoData$Type

oreoData[27:33, ] # 27~33rd rows, all columns

oreoData[60, "Type"] <- "Mega" # Overwrite

oreoData[60, ] # 60th row, all columns

#data. Frame
#stat184_heights <- data.frame(
#  id = c("Person 1", "Person 2", "Person 3", "Person 4",
#         "Person 5"),
#  height_in = c(71, 65, 74, 68, 67)
#)