#' Obtain hex code from color name
#'
#' @param color Name of color from 2021 Guide. No capitals.
#' @param ... Additional Arguments
#'
#' @return hex code or list of codes
#' @export
#'
#' @examples dnrec_cols("bayshore green")
#' dnrec_cols("golden yellow", "moss green")
dnrec_cols <- function(color,...) {
  cols <- c(color,...length())

  if (is.null(cols))
    return (dnrec_colors)

  dnrec_colors[cols]
}
