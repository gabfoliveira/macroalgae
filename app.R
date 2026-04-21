library(shiny)

ui <- fluidPage(
  h1("Hello!")
)

server <- function(input, output, session) {
  # No logic needed for hello world
}

shinyApp(ui = ui, server = server)

