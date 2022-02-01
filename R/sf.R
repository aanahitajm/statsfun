#' Creates histogram, boxplot, and numeric summary
#' @export
#' @param x numeric variable
statsfun <- function(x) {
  # 1 row and 2 colums
  par(mfrow = c(1,2))
  #Histogram
  hist(c,col = rainbow(30))
  #BoxPlot
  boxplot(x, col ='green')
  par(mfrow = c(1,1))
  # Numeric Summary
  data.frame(min = min(x),
             median = median(x),
             mean = mean(x),
             max = max(x))
}
