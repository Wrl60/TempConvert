Temperature Converter APP
===
author: William Lancaster
date: 15 October  2016
transition: rotate

<small> 
Coursera Developing Data Products Project
</small>

Purpose and Features
===
- Covert temperature 
    - Converts Fahrenheit to Celsius
    - Converts Celsius to Fahrenheit 
- Tabs at the top of the APP to separate the two types of conversions.
- Submit button so you can see what your previous input was before entering.


Equations used for conversion 
===
- Fahrenheit to Celsius
    - (Fahrenheit -32) x (5/9)
- Celsius to Fahrenheit
    - Celsius x (9/5) + 32   Or
    - ((Celsius x 2) - ((Celsius x 2) x 10%) +32

Example of Conversion
===
- Fahrenheit to Celsius

```r
TempC <-(68-32) * (5/9)
TempC #Temp in Celsius (Converted 68 degrees)
```

```
[1] 20
```
- Celsius to Fahrenheit

```r
TempF <-20 * (9/5) + 32
TempF #Temp in Fahrenheit (Converted 20 degrees)
```

```
[1] 68
```

Summary
===
- APP Coding 
    - Written using the Shiny Package
    - Published on Shiny.IO

-
- Benefits
    - Quick conversion from of temperature
    - Intuitive interface
    


