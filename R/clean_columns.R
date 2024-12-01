#'Function for cleaning column names
#' @title clean_columns
#' @param x
#' @export
clean_columns <- function(x)
{
  x <- x %>%
    clean_names()
}

