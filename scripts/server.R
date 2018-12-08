library(shiny)

server <- function(input, output) {
  output$tab1 <- renderText({
    "tab1_text_here"
  })
  output$tab2 <- renderText({
    "tab2_text_here"
  })
}
shinyServer(server)