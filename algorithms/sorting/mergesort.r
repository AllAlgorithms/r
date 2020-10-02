#  Mergesort implementation in R
#  Author: Carlos Abraham Hernandez
#  github.com/abranhe


merge <- function(x, start, middle, end){
  
  x.left <- c(x[start:middle], Inf)
  x.right <- c(x[(middle+1):end], Inf)
  
  index.left <- 1
  index.right <- 1
  
  for(index.x in start:end){
    if(x.left[index.left] <= x.right[index.right]){
      x[index.x] <- x.left[index.left]
      index.left <- index.left + 1
    }
    else{
      x[index.x] <- x.right[index.right]
      index.right <- index.right + 1
    }
  }
  
  return(x)
}

mergeSort <- function(x, start, end){
  
  if(start < end){
    middle <- floor((start + end)/2)
    x <- mergeSort(x, start, middle)
    x <- mergeSort(x, middle+1, end)
    x <- merge(x, start, middle, end)
  }
  
  return(x)
}

x <- c(7,19,3,15,22,4,9,100)

print(x)
print(mergeSort(x, 1, length(x)))
