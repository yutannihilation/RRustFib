#' @title Rust Fibonacci Calculator
#' @name RRustFib
#' @description I like Rust.
#'
#' @useDynLib fib
#' @docType package
#' @import Rffi
#' @aliases RRustFib-package
NULL

#'@title calculate fibonacci
#'
#'@param x number
#'
#'@export
fib <- function(x){
  Rffi::callCIF(Rffi::prepCIF(Rffi::uint32Type, list(Rffi::uint32Type)), "fib", x)
}
