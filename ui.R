library(shiny)

fluidPage(title = "Konrad's brilliant shiny app",
          h1("Hello there!"),
          textInput("text_inp", "Add your text so maybe it will display!"),
          uiOutput("text_outp"))