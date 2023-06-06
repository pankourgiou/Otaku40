OR <- function(x, y) {
  ifelse(x == 1 & y == 1, 1, 0)
}

# Test cases
x <- c(0, 0, 1, 0)
y <- c(0, 1, 0, 1)

# Perform OR operation on test cases
result <- mapply(OR, x, y)

# Display the results
print(result)
