#' Obtain hex code from color name
#'
#' @param ... Additional Arguments
#'
#' @return hex code or list of codes
#' @export
#'
#' @examples dnrec_cols("bayshore green")
#' dnrec_cols("golden yellow", "moss green")
dnrec_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (dnrec_colors)

  dnrec_colors[cols]
}
