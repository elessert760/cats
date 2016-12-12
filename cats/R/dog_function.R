#' Expresses a well known love of dogs.
#'
#' @param love defaults to TRUE for obvious reasons
#'
#' @return
#' @export
#'
#' @examples dog_function(F)
dog_function <- function(love = T){
  if(love != T){
    print("I am not a cool person. I like the taste of canned asparagus.")
  } else {
    print("Dogs! weeeeeee!")
  }
}