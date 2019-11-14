#Assignemnt 05
if(!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("A191RL1Q225SBEA (1).csv", header = "auto",
            data.table=FALSE)
DF
