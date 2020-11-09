library(shiny)
library(shinyjs)

ui <- tagList(
  tags$head(
    useShinyjs(),
    tags$link(type="text/css",rel="stylesheet",href="css/styles.css"),
    tags$link(rel="shortcut icon",href="/img/logo.png"),
    tags$script(src="js/script.js")
    ),
  fluidPage(
    h1("Shiny App Template")
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
