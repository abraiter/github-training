# 01_descriptive_stats.R
# GitHub Training Example
# This script reads the example data and produces a few simple descriptive statistics.

# Read the data
data <- read.csv("data/example_data.csv")

# Take a quick look at the dataset
head(data)

# Basic summary statistics
summary(data$age)
mean(data$sentence_months)
median(data$prior_arrests)

# Frequency tables
table(data$gender)
table(data$offense_type)
table(data$rearrest_12mo)

# Rearrest rate
mean(data$rearrest_12mo)

# Average sentence length by offense type
aggregate(sentence_months ~ offense_type, data = data, FUN = mean)

# Bail-related summaries
summary(data$bail_amount)
table(data$bail_posted)

# Percentage who posted bail
mean(data$bail_posted)

# Average bail amount by offense type
aggregate(bail_amount ~ offense_type, data = data, FUN = mean)

