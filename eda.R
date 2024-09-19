# Install and load the required packages
if (!requireNamespace("corrplot", quietly = TRUE))install.packages("corrplot")
library(corrplot)

# Load dataset
data(mtcars)

# View the first few rows of the dataset
head(mtcars)

# Summary statistics of the dataset
summary(mtcars)

# Histogram for 'mpg' (miles per gallon)
hist(mtcars$mpg, 
     main = "Histogram of Miles Per Gallon (mpg)",
     xlab = "Miles Per Gallon",
     col = "lightblue",
     border = "black")
