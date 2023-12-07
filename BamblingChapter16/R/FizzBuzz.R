#' \title{Fizz Buzz}
#'
#' \description{Any number evenly divisible by 3 is substituted by “Fizz” and any number
#' evenly divisible by 5 is substituted by “Buzz,” and if it is divisible by both it is substituted by “Fizz Buzz.”}

fizz_buzz <- function(n)
{
  if(any(n < 0)){
    stop('Negative Value')
  }
  if(any(n == 0)){
    stop('Value of 0')
  }
  if(any(is.infinite(n))){
    stop('Infinite Value')
  }
  return( ifelse( !(n %% 3), ifelse( !(n %% 5), 'Fizz Buzz', 'Fizz'), ifelse( !(n %% 5), 'Buzz', n)))
}
