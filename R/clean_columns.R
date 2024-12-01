#'Function for cleaning column names
#' @param x
#' @export
clean_columns <- function(x)
{
  x <- x %>%
    clean_names()
}

