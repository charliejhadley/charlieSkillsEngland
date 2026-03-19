#' launch_app is great
#'
#' @returns
#' @export launch_app
#'
#' @examples
launch_app <- function(){
  shiny::runApp(
    dirname(system.file("shiny-example/app.R", package = "charlieSkillsEngland"))
    )
}
