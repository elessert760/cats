
#' Expresses a well known distaste for Cats
#'
#' @param love defaults to FALSE for obvious reasons
#'
#' @return
#' @export
#'
#' @examples cat_function()
cat_function <- function(love = F){
  if(love == T){
    print("I like cleaning cat boxes and sneezing!")
  } else {
    print("Of course you don't LOVE cats, they are just ok.")
  }
}

