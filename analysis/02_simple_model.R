# 02_simple_model.R
# GitHub Training Example
# This script fits a simple linear regression model predicting bail amount
# from number of prior arrests.

# Read the data
data <- read.csv("data/example_data.csv")

# Fit a linear regression model
model <- lm(
  bail_amount ~ prior_arrests,
  data = data
)

# View model results
summary(model)


# Visualize the model


# Create a scatterplot of bail amount and prior arrests
plot(
  data$prior_arrests,
  data$bail_amount,
  xlab = "Number of Prior Arrests",
  ylab = "Bail Amount ($)",
  main = "Bail Amount by Prior Arrests"
)

# Add the regression line
abline(model)
