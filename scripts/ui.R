library(shiny)

ui <- pageWithSidebar(
  headerPanel("tabsets_example"),
  
  sidebarPanel(
    
  ),
  
  # show a tabset that includes two tabs 
  mainPanel(
    tabsetPanel(
      tabPanel("tab1_name", textOutput("tab1")),
      tabPanel("tab2_name", textOutput("tab2"))
    )
  )
)

shinyUI(ui)