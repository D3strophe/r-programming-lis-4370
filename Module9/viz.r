library(dplyr)
library(ggplot2)

college_set <- read.csv("Module9/CollegeDistance.csv")
college_set <- college_set[,-c(1)]

plot1 <- ggplot(college_set, aes(x = score,  fill = home)) +
  geom_histogram(bins = 10) +
  labs(title = "Score vs Home Ownership Histogram", x = "Test Score", y = "Frequency")

plot2 <- ggplot(college_set, aes(x = score, y = wage, color = ethnicity)) + 
  geom_point() +
  labs(title = "Score by Wages Plot", x = "Test Score", y = "Wages")

plot3 <- ggplot(college_set, aes(x = score, y = distance, color = gender)) +
  geom_point() +
  labs(title = "Score by Distance from School", x = "Test Score", y = "Distance from College in 10s of miles")