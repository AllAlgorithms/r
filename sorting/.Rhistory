j = j+1
}
i = i+1
}
return(x)
}
x <- c(7,19,3,15,22,4,9,100, 6)
print(x)
print(bubbleSort(x))
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
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
return NULL
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
return NULL
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
return NULL
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
return NA
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
return FALSE
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return i
}
i = i+1
}
print(val,"is not a member of x")
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val,"is found at index",i)
return TRUE
}
i = i+1
}
print(val,"is not a member of x")
return FALSE
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
print(val+"is found at index"+i)
return TRUE
}
i = i+1
}
print(val,"is not a member of x")
return FALSE
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
linearSearch(x, 200)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] = val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i =< length(x)){
if(x[i] = val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i =< length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i =< length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x,val){
i = 1
while(i =< length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val = 200
res = linearSearch(x, val)
if(res != -1){
sprintf("%d is found at index: %d", val, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i =< length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
sprintf("%d is found at index: %d", val1, res)
}
else{
print("not found")
}
linearSearch <- function(x, val){
i = 1
while(i =< length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
sprintf("%d is found at index: %d", val1, res)
}
else{
print("not found")
}
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
return i
}
i = i+1
}
return -1
}
linearSearch <- function(x, val){
i = 1
idx = -1
while(i <= length(x)){
if(x[i] == val){
idx = i
}
i = i+1
}
return idx
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
idx = -1
while(i <= length(x)){
if(x[i] == val){
idx = i
}
i = i+1
}
return(idx)
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
sprintf("%d is found at index: %d", val1, res)
}
else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
idx = -1
while(i <= length(x)){
if(x[i] == val){
idx = i
}
i = i+1
}
return(idx)
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
sprintf("%d is found at index: %d", val1, res)
} else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
idx = -1
while(i <= length(x)){
if(x[i] == val){
idx = i
}
i = i+1
}
return(idx)
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
cat(sprintf("%d is found at index: %d", val1, res))
} else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
cat(sprintf("%d is found at index: %d", val, i))
return(TRUE)
}
i = i+1
}
print("not found")
return(FALSE)
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
res = linearSearch(x, val1)
if(res != -1){
} else{
print("not found")
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
cat(sprintf("%d is found at index: %d", val, i))
return(TRUE)
}
i = i+1
}
print("not found")
return(FALSE)
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
linearSearch(x, val1)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
cat(sprintf("%d is found at index: %d", val, i))
return()
}
i = i+1
}
print("not found")
return()
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
linearSearch(x, val1)
while(i <= length(x)){
if(x[i] == val){
cat(sprintf("%d is found at index: %d", val, i))
return(i)
}
i = i+1
}
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
return(sprintf("%d is found at index: %d", val, i))
}
i = i+1
}
return("not found")
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
linearSearch(x, val1)
# Linear search implementation in R
linearSearch <- function(x, val){
i = 1
while(i <= length(x)){
if(x[i] == val){
return(cat(sprintf("%d is found at index: %d", val, i)))
}
i = i+1
}
return("not found")
}
x = c(1,7,2,14,16,200,192,141,3,67,89)
val1 = 200
linearSearch(x, val1)
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
val1 = 200
linearSearch(x, val1)
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
linearSearch(x, 200)
linearSearch(x, 500)
