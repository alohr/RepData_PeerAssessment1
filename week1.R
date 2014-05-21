
readActivity <- function() {
  
  activity <- read.csv("activity.csv", colClasses = c("integer", "Date", "integer"))
  
  within(activity, {
    date = as.factor(date)
  })
}