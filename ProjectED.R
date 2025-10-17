# EDproject.R
# October 2025
# ================================================

# 1. -------
# Step one you will only have to do once for your computer,


# copy EDproject_2.0.zip (or EDproject_2.0.tar.gz for Mac, Linux) to your computer 
# open R, change directory to where you have saved the package.
# in R (choose one of the two, zip for Windows, tar.gz for rest).

install.packages("EDproject_2.0.zip", repos = NULL, type = "win.binary")

#install.packages("EDproject_2.0.tar.gz", repos = NULL, type = "source")

# 2. ---------
# load R package

library(EDproject)

design <- read.csv("design.csv")
design

mydata <- get.observations(design)
mydata

# 3. ---------------------------
## Obtain Observations for your Own Design (in design2.csv)

# set seed so that obtain same data set each time
set.seed(22)         

design2 <- read.csv("design2.csv")
design2

mydata <- get.observations(design2)
mydata


