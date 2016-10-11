# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points <- c(3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
against.points <- c(9, 18, 17)

# Combine your two vectors into a dataframe
Seahawks <- data.frame(points = points, against.points = against.points)

# Create a new column "diff" that is the difference in points
Seahawks$Different <- (Seahawks$points - Seahawks$against.points)

# Create a new column "won" which is TRUE if the Seahawks wom
Seahawks$Won <- (Seahawks$Different > 0)

# Create a vector of the opponents
opponents <- c('49er', 'Rams', 'Jets')

# Assign your dataframe rownames of their opponents
Seahawks$opponents <- opponents

