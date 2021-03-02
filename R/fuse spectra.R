#' Title Vector sum
#'
#' @param input type of x is a matrix
#'
#' @return s is a vector
#' @export
#'
#' @examples
#' data(F900)
#' x <- cbind(query1,query2,query3,query4,query5,query6)
#' s <- fuse_spectra(x)
fuse_spectra <- function(x){
 s = c()
  for (i in 1:length(ncol(x))) {
    a <- x[,i]
    if (i == 1) {
      s = a
    }else{
      s = s+a
    }
  }
  return(s)}
