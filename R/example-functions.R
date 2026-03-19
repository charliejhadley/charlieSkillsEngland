#' to_the_power is a silly function
#'
#' @param number A Number
#' @param exponent The power the number is put to the power of
#'
#' @returns
#' @export to_the_power
#'
#' @examples
#' to_the_power(10, 3)
to_the_power <- function(number, exponent){
  number^exponent
}


#' complex_function
#'
#' @param number A Number
#' @param exponent The power the number is put to the power of
#'
#' @returns
#' @export complex_function
#'
#' @examples
#' complex_function(10, 3)
complex_function <- function(number, exponent){
  intermediate_result <- number^exponent

  paste(exponent + intermediate_result, private_function())
}

#' data_function
#'
#' @param number A Number
#' @param exponent The power the number is put to the power of
#'
#' @returns
#' @export complex_function
#'
#' @examples
#' data_function(10, 3)
data_function <- function(data){
  data |>
    dplyr::arrange()
}

private_function <- function(){
  paste("AI is rubbish")
}

