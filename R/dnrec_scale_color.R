#' DNREC Brand Colors color scale
#'
#' @param palette Palette name. Brand, secondary, tertiary, extended or mix.
#' @param alpha Numeric transparency value from 0 to 1.
#' @param ... Additional arguments
#'
#' @return
#' @import ggplot2
#' @export
#'
#' @examples ggplot(iris, aes(Sepal.Length, Sepal.Width,
#'color=Species))+
#' geom_point(size=3)+dnrec_scale_color("tertiary")

dnrec_scale_color <- function(palette="brand", alpha=1,...){
  pal <- dnrec_pal(palette=palette)
  ggplot2::discrete_scale("colour", "dnrec", dnrec_pal(palette, alpha), ...)
}
