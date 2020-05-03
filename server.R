library(shiny)

shinyServer(function(input, output, session) {
  textForRender <- reactive({
    p(input$text_inp)
  })
  output$text_outp <- renderUI({textForRender()})
})