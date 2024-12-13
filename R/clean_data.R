#Function that cleans punctuation, adds lowercase, and removes NA entries and allows the user to decide how they want to clean the data
#' @title clean_data
#' @param x
#' @param punct
#' @param lower
#' @param removeNA
#' @export
clean_data <- function(x, punct = TRUE, lower = TRUE, removeNA = TRUE)
{
  if (punct == TRUE) {
    x <- removePunctuation(x)
  }
  else if (punct == FALSE) {
    x <- x
  }

  if (lower == TRUE) {
    x <- tolower(x)
  }
  else if (lower == FALSE) {
    x <- x
  }

  if (removeNA == TRUE) {
    x <- na.omit(x)
  }
  else if (removeNA == FALSE) {
    x <- x
  }
}


