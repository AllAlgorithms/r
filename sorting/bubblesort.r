#  Bubblesort implementation in R

bubbleSort <- function(x){
  i = 1
  while(i < length(x)){
    j = i
    while(j <= length(x)){
      if(x[i] > x[j]){
        tmp = x[i]
        x[i] = x[j]
        x[j] = tmp
      }
      j = j+1
    }
    i = i+1
  }
  
  return(x)
}

x <- c(7,19,3,15,22,4,9,100, 6)

print(x)
print(bubbleSort(x))
