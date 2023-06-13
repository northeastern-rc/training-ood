# Install visualization package ggplot2
install.packages("ggplot2")
library(ggplot2)

View(airquality) # View an in-built dataset called airquality
str(airquality) # Structure of the dataset
summary(airquality) #Summary statistics of the dataset

# Plot a simple histogram of the temperature distribution
ggplot(data=airquality, aes(Temp)) + 
  geom_histogram(bins=20) 
