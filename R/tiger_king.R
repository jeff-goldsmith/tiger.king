#' Tiger King
#'
#' Print tiger king using emojis
#'
#' @return A printed emoji
#' @export
#'
#' @examples
#'
#' tiger_king()
#'
tiger_king = function() {
	glue::glue(emo::ji("tiger"), emo::ji("king"))
}
