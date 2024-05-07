#' check the variable existed in the data frame
#'
#' @param dt data frame
#' @param var variable name
#'
#' @return value
#' @export
#'
#' @examples
var_exist <- function(dt,var) {

  var1 <- var

  if (var1 %in% names(dt)) {
    print(paste(var1, "exists in the dataframe."))
  } else {
    print(paste(var1, "does not exist in the dataframe."))
  }

}
