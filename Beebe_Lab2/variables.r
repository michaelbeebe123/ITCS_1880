# ---------------------------------------
#           CHARACTER VARS
# ---------------------------------------
library(glue)
name <- "Michael"

glue("Name: {name}")

class(name)

# ---------------------------------------
#         NUMERIC AND INT VARS
# ---------------------------------------
num1 <- 1.0
num2 <- 1L
result <- num1 / num2

class(result)

num1 == TRUE
num1 == FALSE

num2 == TRUE
num2 == FALSE