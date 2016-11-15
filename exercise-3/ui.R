# ui.R
library(plotly)
library(shiny)

shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('mapvar', label = 'spottieottiedopalicious', choices = list("Pop" = 'population', 'Electoral Votes' = 'votes', 'swolediers' = 'ratio')),

    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))