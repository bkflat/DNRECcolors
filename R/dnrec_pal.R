#' Color palettes based on DNREC Brand and Editorial Style Guide
#'
#' @param palette Character name of palette from the list of palettes.
#' @param alpha Numeric from 0 to 1 representing transparency.
#' @param ... Additional arguments
#'
#' @return Palettes to be used in scale functions.
#' @import scales
#'
#'
dnrec_pal <- function(palette="brand", alpha = 1,...){
  pal <- dnrec_pals[[palette]]
  if (alpha > 1L | alpha <= 0L) stop("alpha must be in (0, 1]")
  raw_cols_rgb <- col2rgb(pal)
  alpha_cols <- rgb(
    raw_cols_rgb[1L, ], raw_cols_rgb[2L, ], raw_cols_rgb[3L, ],
    alpha = alpha * 255L, names = names(pal),
    maxColorValue = 255L
  )

  scales::manual_pal(unname(alpha_cols))
}
