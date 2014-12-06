library(shiny)

# Objects in this file are shared across all sessions
source('all_sessions.R', local=TRUE)

x <<- x + 1
y <<- 0

shinyServer(
  function(input, output) {v
    y <<- y + 1
    output$text1 <- renderText({input$text1})
    output$text2 <- renderText({input$text2})
    output$text3 <- renderText({as.numeric(input$text1)+1})
    output$text4 <- renderText(y)
    output$text5 <- renderText(x)
  }
)
