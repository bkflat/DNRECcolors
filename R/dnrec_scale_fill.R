#' DNREC Brand Colors fill scale
#'
#' @param palette Palette name. Brand, secondary, tertiary, extended or mix.
#' @param alpha Numeric transparency value from 0 to 1.
#' @param ... Additional arguments
#'
#' @return
#' @import ggplot2
#' @export
#'
#' @examples
#'ggplot(iris, aes(Species, fill=Species))+
#' geom_histogram(stat="count")+dnrec_scale_fill()
#'ggplot(iris, aes(Sepal.Length, fill=Species))+
#'  geom_histogram()+dnrec_scale_fill(palette="mix")
#'
dnrec_scale_fill <- function(palette = "brand", alpha = 1, ...) {
  pal <- dnrec_pal(palette=palette)
  ggplot2::discrete_scale("fill", "dnrec", dnrec_pal(palette, alpha), ...)
}
