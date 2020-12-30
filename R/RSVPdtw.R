
#' Title Process of Raman standardization
#'
#' @param input type of m is a vector
#' @param n is the result of warping path
#'
#' @return q is result of warped
#' @export
#'
#' @examples
#' data(ref5)
#' data(query5)
#' data(path)
#' data(query_rs)
#' rs_min=300
#' rs_max=3000
#' m <- query_rs
#' query_rs=query_rs[query_rs>rs_min & query_rs<rs_max]
#' q <- RSVPdtw(m,s)
#' x <- ref_in_bc5
#' y <- query_in_bc5
#' query_in_bc=query_rs[query_rs>rs_min & query_rs<rs_max]
#' query_interp = approx(query_rs,query_in_bc5, q, yleft=0, yright=0)$y
#' x <- ref_in_bc5[1:1600]
#' y <- query_interp[1:1600]
#' cor.test(x,y)

RSVPdtw <- function(m,s)
{
 s1 <- s[1:1000]
 s2 <- c(0,rep(0,length(m)-1001))

 x <- m
 s <- c(s1,s2)
 q <- x + s
 return(c(q))}




