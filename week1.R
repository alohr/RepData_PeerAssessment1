
readActivity <- function() {
  read.csv("activity.csv", colClasses = c("integer", "Date", "integer"))
}

createDays <- function() {
  read.table(header = T, stringsAsFactors = T, text = "
    weekday   type
    Monday    weekday
    Tuesday   weekday
    Wednesday weekday
    Thursday  weekday
    Friday    weekday
    Saturday  weekend
    Sunday    weekend
  ")
}

mergeDays <- function() {
  a$day <- days[as.factor(weekdays(a$date)),2]
}