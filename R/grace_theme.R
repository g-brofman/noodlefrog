
#' Title
#'
#' @return
#' @export
#'
#' @examples
grace_theme <- function() {
  theme(
    panel.background = element_rect(fill = "palegreen1"),
    panel.grid.major.x = element_line(colour = "deeppink2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "orange", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "mediumspringgreen"),
    axis.title = element_text(colour = "darkkhaki")
  )
}
