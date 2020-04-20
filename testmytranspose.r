myvar1 <-  matrix(1:10, nrow=5, ncol=2)
myvar1
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
mytranspose(myvar1)
myvar1





myvar1 <-  matrix(NA, nrow=0, ncol=0)
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
mytranspose(myvar1)








myvar1 <-  matrix(c(1,2), nrow=1, ncol=2)
myvar1
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
mytranspose(myvar1)








myvar1 <-  matrix(c(1,2), nrow=2, ncol=1)
myvar1
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
mytranspose(myvar1)








myvar2 <- c(1,2,NA,3)
myvar2 <- matrix(c(1,2,NA,3),ncol=4)
myvar2
class(myvar2)
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
A<-mytranspose(myvar2)
A
B<-as.vector(A)
class(B)







myvar2 <- c(NA)
myvar2 <- matrix(c(NA))
myvar2
class(myvar2)
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
A<-mytranspose(myvar2)
A
B<-as.vector(A)
class(B)






myvar2 <- c()
myvar2 <- matrix(c())
is.null(myvar2)
class(myvar2)
mytranspose <- function(x) {
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}
mytranspose(myvar2)






d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f)
mydata3
mydata3 <- as.matrix(mydata3[1:3])
head(mydata3)
class(mydata3)
mytranspose <- function(x) {

  y <- matrix(2, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }

  return(y)
}
mydata3<- as.data.frame(mydata3)
class(mydata3)
mytranspose(mydata3)





d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f)
mydata3
mydata3 <- as.matrix(mydata3[1:3])
head(mydata3)
class(mydata3)
mytranspose <- function(x) {
  
  y <- matrix(2, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  
  return(y)
}
class(mydata3)
A <- mytranspose(mydata3)
B<-as.data.frame(A)
class(B)
B
