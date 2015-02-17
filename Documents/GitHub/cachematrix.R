##Programmer: Kayla Jordan
## This pair of functions takes a matrix and returns the inverse
## The first function will cache the matrix to prevent the operation
## from being repeated. 


## Caches a matrix and passes the matrix to cacheSolve function to 
## calculate inverse

makeCacheMatrix <- function(x = matrix()) {
  test <- isTRUE(all.equal(x,m)) 
  if(test==FALSE)
  {
     m <- x
     m <<- cacheSolve(m)
     m
  }
}


## Returns a matrix that is the inverse of 'x' or the cached inverse

cacheSolve <- function(x, ...) {
  m <- x
  m <<- solve(m)
  
}
