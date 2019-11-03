correl <- function(x){ 
  colnames(x) <- c(1,2)
  a_1 <- (x$'1' - mean(x$'1')) 
  a_2 <- (x$'2' - mean(x$'2'))
  a <- sum(a_1 * a_2)
  b <- sum(a_1 * a_1)
  c <- sum(a_2 * a_2)
  
  a/(sqrt(b*c))
}