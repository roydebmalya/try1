library(shiny)

shinyUI(fluidPage(
  titlePanel(
    strong("My App Page")),
  
  sidebarLayout(position="right",
    sidebarPanel( "sidebar panel"),
    mainPanel(
      img(src="bigorb.png", height = 400, width = 400),
      h1("Picture")
      )
     )
  ))