# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(str1, str2) {
  len1 <- nchar(str1)
  len2 <- nchar(str2)
  len.diff <- abs(len1 - len2)
  return(paste("The difference in length is ", len.diff))
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("INFO", "PRACTICE")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
DescribeDifference <- function(str1, str2) {
  diff <- nchar(str1) - nchar(str2)
  if(diff > 0) {
    return(paste("Your first string is longer by ", diff , " characters"))
  } else if (diff < 0) {
    return(paste("Your second string is longer by ", abs(diff) , " characters"))
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Testing", "Exercise 2")