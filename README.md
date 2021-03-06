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
- Below is an example of the T-test results for Lot 3, the lot with the variance exceeding the accepted variance from MechaCar. By looking at its p-value with p = 0.0416 which is lower that 0.05. In this case, the null hypothesis can be rejected and we can conclude that there is a significantly differences between the suspension coil data set mean and its population mean as supported by the amount of variance since in this Lot from the summary statistics above.  
![alt_text](https://github.com/NassimNatA/MechaCar_Statistical_Analysis/blob/main/D3.png)

## Study Design: MechaCar vs Competition
A statistical study that can quantify how the MechaCar performs against the competition would be the following: 
- What metric or metrics are you going to test?

Safety rating between MechaCar and top electric car company on the market in order to determine safety evaluations between competitors as a highly regarded aspect of marketing for vehicles. 

- What is the null hypothesis or alternative hypothesis?

The null hypothesis (H0) is that the safety rating of all vehicles of MechaCar and electric car competitor will remain constant. The alternative hypothesis (Ha) is that the safety rating of  vehicles of the different companies will differ.

- What statistical test would you use to test the hypothesis? And why?

The statistical test used will be a T-test to compare the two car companies in safety ratings. The difference in safety rating of the MechaCar vs. the electric car competitor will tell demonsrate if MechaCar is provides safer vehicles than electric cars available on the market. 

-What data is needed to run the statistical test?

The data required is a sample dataset containing the types of vehicles in MecaCar vs. electric car competitor, the safety ratings within each category, and the years these safety ratings were assigned. 
