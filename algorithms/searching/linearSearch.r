# Linear search implementation in R

linearSearch <- function(x, val){
  i = 1
  while(i <= length(x)){
    if(x[i] == val){
      return(cat(sprintf("%d is found at index: %d", val, i)))
    }
    i = i+1
  }
  return(cat(sprintf("%d is not found", val)))
}

x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200) # found at index 6
linearSearch(x, 500) # not found
