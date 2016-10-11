# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points.scored <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
points.allowed <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
seahawks <- data.frame(points.scored, points.allowed)

# Create a new column "diff" that is the difference in points
seahawks$diff <- c(2, 6, 19, 10)

# Create a new column "won" which is TRUE if the Seahawks won
seahawks$won <- c(points.scored > points.allowed)

# Create a vector of the opponents
opponents <- c("Dolphins", "Ramns", "49ers", "Jets")

# Assign your dataframe rownames of their opponents
row.names(seahawks) <- opponents
