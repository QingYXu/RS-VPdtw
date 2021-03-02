#' Title warping path of Raman standardization
#'
#' @param input type of x is a vector
#' @param input type of y is a vector
#'
#' @return s is the warping path
#' @export
#' @import "VPdtw"
#' @examples
#' data(F900)
#' x = reference1
#' pretreated <- x - airPLS(x,10e9,4,0.8)
#' data(F900)
#' x = reference1
#' y = query1
#' s <- warpingpath(x,y,8,6,8)
warpingpath <- function (x,y,d,e,maxshift)
{
  result <- VPdtw(reference=x,query=y, dilation(x,d)/e,maxshift)
  s <- result$shift
  return(s)
}
