#  Binary search in R

binarySearch <- function(x, input, start, end){
  if(end < start){
    return(NULL)
  }
  
  else{
    middle <- start + floor((end - start) / 2)
    
    if(x[middle] > input) return(binarySearch(x, input, start, middle - 1))
    else if(x[middle] < input) return(binarySearch(x, input, middle + 1, end))
    else return(middle)
  }
}

x <- c(-1, 1, 2, 3, 4, 5, 6)

print(binarySearch(x, -1, 1, length(x)))
print(binarySearch(x, 6, 1, length(x)))
print(binarySearch(x, 7, 1, length(x)))
