#' Orchestral Musicians Multilevel Network
#'
#' A multilevel network of orchestras, musicians and culture organizations. Fisrt
#'   published in Crepalde (2019). This is a real dataset. Data
#'   was collected from september to december 2018. One should use the \code{multinets}
#'   package functions to properly plot this data.
#'
#' @name orch_music_multilevel
#'
#' @format \code{orch_music_multilevel} is a graph object with 254 vertices and 629 edges.
#'   There are three vertex attributes:
#'
#'   "type" defines to which level each vertex
#'   belongs. \code{FALSE} means lower level and \code{TRUE} means higher level.
#'
#'   "name" is a random name generated to all vertices (chr).
#'
#'   "sex" is the sex of each individual in the lower level (chr).
#'
#'   There is one edge attribute, "relation", that states which type of relation two
#'   individuals have. One of "Friendship", "Invitation" to play together in a concert,
#'   "Recommendation" for a job or "Advice".
#'
#' @source Elaborated by the author.
#'
#' @seealso \code{\link[multinets]{is_multilevel}}, \code{\link[multinets]{set_color_multilevel}},
#'   \code{\link[multinets]{set_shape_multilevel}}, \code{\link[multinets]{layout_multilevel}}
#'
#' @author Neylson Crepalde, \email{neylsoncrepalde@@gmail.com}
#'
#' @references CREPALDE, Neylson (2019). Social Construction of Quality in an Orchestral
#'   Music Market. PhD Dissertation. Minas Gerais Federal University. Minas Gerais, Brazil.
#'
#' @examples orch_music_multilevel
#'
#'
"orch_music_multilevel"
