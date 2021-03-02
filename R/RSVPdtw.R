
#' Title Process of Raman standardization
#'
#' @param input type of m is a vector
#' @param n is the result of warping path
#'
#' @return q is result of warped
#' @export
#'
#' @examples
#' data(F900)
#' m <-  c(1:1573)
#' q <- RSVPdtw(m,s)
#' s <- s$s1
#' x <- reference1[1:1500]
#' y <- query1[1:1500]
#' cor.test(x,y)

RSVPdtw <- function(m,s)
{
 x <- m
 q <- x - s
 return(c(q))
 }




