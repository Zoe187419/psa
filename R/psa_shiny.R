#' Run the psa shiny application.
#' 
#' @export
psa_shiny <- function() {
	shiny::runApp(paste0(find.package(package='psa'), '/shiny/psa'))
}
