3 + 5
12 / 7

weight_kg <- 55
weight_KG <- 40
weight_in_kilograms <- weight_kg

weight_kg

weight_kg * 2.2

weight_kg <- 35

weight_lb <- weight_kg * 2.2 # (2.2 lbs per kg)
weight_kg <- 100
# In this previous example, note that weight_lb doesn't get updated

#CHALLENGE
mass <- 47.5            # mass?
age  <- 122             # age?
mass <- mass * 2.0      # mass?
age  <- age - 20        # age?
mass_index <- mass/age  # mass_index?

weight_kg <- sqrt(10)

round(3.14159)

help(round)
args(round)

round(3.14159, digits = 2)
round(3.14159, 2)

round(digits = 2, x = 3.14159)

# Vectors and data types

weight_g <- c(50, 60, 65, 82)
weight_g

animals <- c("mouse", "rat", "dog")
animals

length(weight_g)
class(animals)
str(weight_g)

weight_g <- c(weight_g, 90)
weight_g <- c(30, weight_g)
typeof(weight_g)

#CHALLENGE
num_char <- c(1, 2, 3, "a")
num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", "c", TRUE)
tricky <- c(1, 2, 3, "4")

animals[2]

animals[c(3,2)]

more_animals <- animals[c(1, 2, 1, 2, 3, 1)]

animals[5]

weight_g[c(TRUE, FALSE, FALSE, FALSE, FALSE, TRUE)]

weight_g > 50

big_guys <- weight_g[weight_g > 50]

weight_g[weight_g > 30 & weight_g <= 50]

weight_g[weight_g == 50]

mean(weight_g)
max(weight_g)
mean(weight_g, na.rm = TRUE)

# STARTING WITH DATA

download.file(url="https://ndownloader.figshare.com/files/2292169",
              destfile = "portal_data_joined.csv")

library(tidyverse)


surveys <- read_csv("portal_data_joined.csv")

head(surveys)
view(surveys)

str(surveys)

surveys[1, 1]

surveys[,1]

surveys[3,]

surveys[3:10,4]

surveys[3:10, "year"]

