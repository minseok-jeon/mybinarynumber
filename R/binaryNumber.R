#' Change Binary Number
#'
#' This function that enters an natural number and changes it to binary number.
#'
#' @examples
#'
#' binaryNumber(50)
binaryNumber <- function(a) {
  x<-a
  b<-0
  while (x >= 1) {
    b<-b+1
    x<- x%/%2
  }
  y<-1:b
  while (b>0) {
    if(a %% 2 == 1) y[b]<- 1
    else y[b] <-0
    a<-a%/%2
    b <- b-1
  }
  print(y)

}


