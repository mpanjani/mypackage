#' Multiply
#' 
#' Takes in a numeric list and multiply all the values in the list
#' @name multiply
#' @param x: numeric list
#' @return Mulltiply the values in the list
#' @export


multiply=function(x)Reduce("*",x)
