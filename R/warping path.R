#' Title warping path of Raman standardization
#'
#' @param input type of x is a vector
#' @param input type of y is a vector
#'
#' @return s is the warping path
#' @export
#' @import "VPdtw"
#' @examples
#' data(pretreat)
#' x = ref_in
#' pretreated <- x - airPLS(x,10e7,4,0.8)
#' data(ref)
#' data(query)
#' e = 6
#' d = 8
#' x = ref_in_bc
#' y = query_in_bc
#' s <- warpingpath(x,y,8,6,8)
warpingpath <- function (x,y,d,e,maxshift)
{
  result <- VPdtw(reference=x,query=y, dilation(x,d)/e,maxshift)
  s <- result$shift
  return(s)
}
