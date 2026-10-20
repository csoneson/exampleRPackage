#' Say hello
#'
#' @param name A character scalar giving the name of the person to greet.
#'
#' @returns Returns nothing, prints out a greeting
#' @export
#'
#' @author Charlotte Soneson
#' @examples
#' say_hello("Charlotte")
#' @importFrom stringr str_c
say_hello <- function(name) {
    message(str_c("Hello ", name, "!"))
}
