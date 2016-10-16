

# This app will covert temperature from Fahrenheit to Celsius or Celsius to Fahreheit


tempconvert <- function(fahrenheit) (fahrenheit -32) *(5/9)  #Create function for F to C
tempconvertC <- function(celsius) celsius *(9/5) +32 #Create function for C to F
shinyServer(
        function(input, output) {
                output$inputValue <- renderPrint({input$fahrenheit})
                output$convert <- renderPrint(round({tempconvert(input$fahrenheit)}))
                output$inputValueC <- renderPrint({input$celsius})
                output$convertC <- renderPrint(round({tempconvertC(input$celsius)}))
        }
)

