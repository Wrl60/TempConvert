#
# This app will covert temperature from Fahrenheit to Celsius or Celsius to Fahreheit
# 
#


library(shiny)

shinyUI(
       fluidPage(
        tabsetPanel(     # Creates pages with tabs on the top
                tabPanel("F to C",  # Creates page and code for the F to C page
        
                        pageWithSidebar(
                        # Application title
                        headerPanel("Convert Fahrenheit to Celsius"),
                       
                       
                        sidebarPanel(
                                numericInput('fahrenheit', 'Enter Fahrenheit Temperature', 68, step = 1),
                                submitButton('Submit')
                        ),
                        mainPanel(
                                h3('Results of converstion'),
                                h4('You entered in Fahrenheit'),
                                verbatimTextOutput("inputValue"),
                                h4('Which resulted in a Celsius conversion of '),
                                verbatimTextOutput("convert"),
                                h4('If you want to go from C to F select the tab on top ')
                           )
          )
        ),
                 tabPanel("C to F", # Creates page and code for the C to F page
                 
                        pageWithSidebar(
                         # Application title
                         headerPanel("Convert Celsius to Fahrenheit"),
                         
                         sidebarPanel(
                                 numericInput('celsius', 'Enter Celsius Temperature', 20, step = 1),
                                 submitButton('Submit')
                         ),
                         mainPanel(
                                 h3('Results of converstion'),
                                 h4('You entered in Celsius'),
                                 verbatimTextOutput("inputValueC"),
                                 h4('Which resulted in a Fahrenheit conversion of '),
                                 verbatimTextOutput("convertC"),
                                 h4('If you want to go from F to C select the tab on top ')
               )
            )
        ) 
     )
  )
)
