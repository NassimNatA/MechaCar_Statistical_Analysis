# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The linear regression results above demonstrate that the variables & coefficients that provide non-random amount of variance to the dataset are vehicle length, ground clearance, and intercept. These variables will affect the mpg values by introducing variance and other significant variables and factors not included in the model.

![alt_text](https://github.com/NassimNatA/MechaCar_Statistical_Analysis/blob/main/D1.png)

 - Is the slope of the linear model considered to be zero? Why or why not?
 
 The slope of the linear model is p = 5.35e-11, which is not considered to be a 0 value. Likewise, because the vehcile length and ground clearance have a significant affect on the variance of the dataset it cannot be assumed that the slop of the linear model should be considered 0. 
 
 - Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 
 Since the R-squared value is 0.7149, this means that 71.49% of all mpg of MechaCars prototypes are be correct with this model. This demonstrates that although the model is not 100% accurate, it effectively preditcs the mpg of MechaCar prototypes of 72% of the input which is above the majority of the data. 
 
 ## Summary Statistics on Suspension Coils
 - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
 
 -Total:
 ![alt_text](https://github.com/NassimNatA/MechaCar_Statistical_Analysis/blob/main/D2_2.png)
 -Separated by Lots: 
 ![alt_text](https://github.com/NassimNatA/MechaCar_Statistical_Analysis/blob/main/D2.png)
 
Given the requirementthat the variance of the suspension coils must not exceed 100 pounds, the total variance shown in table 1 above demonstrates that this need is met. However, individually, Lot 3 is shown to have a variance of 170 would exceeds the acccepted about of variance and will not pass the design specification. 

## T-Test Results 
Results for Lot3: 
![alt_text](https://github.com/NassimNatA/MechaCar_Statistical_Analysis/blob/main/D3.png)
