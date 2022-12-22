# MechaCar_Statistical_Analysis
This project is basically to use  R to analyze MechaCar data of which the team interest is how different variable afftects the MPG of the Mechacar prototype which will be acheived by  identify key metrics and trends that will help the manufacturing team make decisions about the production process. Variables like vehicle length, weight, spoiler angle, AWD and ground clearance with MPG as (miles per gallon) which are in the Mecachar dataset.will help us achieve this.


liNEAR REGRESSION TO PREDICT MPG
Fi

[fig 1 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/Fig%201.png)

WHICH VARIABLE/COEFFICIENT PROVIDED A NON-RANDOM AMOUNT DATA OF VARIANCE TO THE MP VALUE IN THE  DATASET?


There are two variable in the dataset which provide  a non-random amount of variance: vehicle length and ground clearance.The p-value of vehicle weight, spoiler angle, and AWD are significantly further from 0.05, which indicates that they do not provide a corelation to the mpg values in the dataset.
 The p-value for each of these variables is less than 0.05, which indicates that they do provide some amount of corelation to the mpg values in the dataset. 

Is the slope of the linear model considered to be zero? Why or why not?

There's no correlation on the linear model is not zero.This means that 
The p-value of the linear model is 5.35e-11, which is significantly less than 0.05. This indicates that the slope of the linear model is not zero. This means that the linear model does provide corelation to the mpg values in the dataset.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model predicts the mpg of MechCar prototypes relatively effectively. The R-squared value is 0.7149, which indicates that 71.49% of the mpg values can be predicted by the linear model. This is a relatively high R-squared value, which indicates that the linear model is a good fit for the data.

Summary Statistics on Suspension Coils

[fig 2 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%202.png)

[fig 3 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%203.png)

Does the current manufacturing data meet the design specification that the variance of the suspension coils must not exceed 100 pounds per square inch in all manufacturing lots in total and each lot individually? Why or why not?

The variance of the suspension coils in all manufacturing lots is 62.29, which does not exceed the required specification. However, breaking the summary statistics down by lot shows that lots 1 and 2 have significantly lower variances than the whole, but lot 3 has a variance of 170.29, which is significantly higher than the required specification. This indicates that the current manufacturing data does not meet the design specification for lot 3.

T-Tests on Suspension Coils

[fig 4 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%204.png))

Performing a t-test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1500 returns a p-value of 0.06, which is higher than 0.05 and indicates that the PSI across all manufacturing lots is statistically different from the population mean of 1500. However, this is not a largely significant difference as the t-test estimates a mean of 1498.78.


[fig 5 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%205.png)

[fig 6 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%206.png)

[fig 7 of 7](https://github.com/DeloxyAdeola/MechaCar_Statistical_Analysis/blob/main/figs/fig%207.png))


Similar to the summary statistics on each lot, performing a test on each individual lot reveals their substantial differences. While lot 1 shares the populations mean of 1500, and lot 2 has a difference of only 0.2, the mean of lot 3 is 1496.14, which is significantly different from the population mean of 1500.

Study Design: MechaCar vs Competition
Metrics to be tested
When comparing the MechaCar to its competition, the most important independent metrics to test would be the resale value, annual maintenance cost, fuel efficiency, safety feature rating, and overall consumer rating. For this analysis, the dependent variable would be the cost of the vehicle.

Null and Alternative Hypothesis
Null: Hypothesis: The MechaCar is not statistically different from the competition in terms of resale value, annual maintenance cost, fuel efficiency, safety feature rating, and overall consumer rating. And these metrics have no corelation to the cost of the vehicle.

Alternative: The MechaCar is statistically different from the competition in terms of cost, resale value, annual maintenance cost, fuel efficiency, safety feature rating, and overall consumer rating. And these metrics have a positive corelation to the cost of the vehicle.

Statistical Test to be used
A multiple linear regression test can be used to test the corelation between the independent variables and the dependent variable. This test will allow us to determine which independent variables have a positive corelation to the cost of the vehicle, and which independent variables have a negative corelation to the cost of the vehicle. This test will also allow us to determine if the MechaCar is statistically different from the competition in terms of cost, resale value, annual maintenance cost, fuel efficiency, safety feature rating, and overall consumer rating.

Data to be used
The data needed to preform this analysis would be the cost of the vehicle, its average resale value, its annual maintenance cost, its average miles per gallon, its safety feature rating and its overall consumer rating. Data from a significant number of competitors cars at similar price points would also be needed to preform this analysis.

