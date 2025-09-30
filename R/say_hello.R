#' Say hello
#'
#' @param name Character scalar giving the name
#'     of the person to say hello to.
#'
#' @returns
#' Doesn't return anything, prints out a message.
#'
#' @export
#'
#' @examples
#' say_hello("Jane")
#'
#' @importFrom stringr str_c
say_hello <- function(name) {
    message(str_c("Hello ", name, "!"))
}
