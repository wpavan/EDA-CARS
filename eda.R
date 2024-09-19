# Install and load the required packages
if (!requireNamespace("corrplot", quietly = TRUE))install.packages("corrplot")
library(corrplot)

# Load dataset
data(mtcars)

# View the first few rows of the dataset
head(mtcars)
