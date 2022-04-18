# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![MechaCar MPG](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable1.png)

In evaluating car traits to determine which ones contribute to MPG, this statistical analysis shows that vehicle weight, spoiler angle, and all-wheel-drive provide non-random amounts of variance to the MPG values. The slope of this linear model is not considered to be zero because of the wide variance of p-value results. This linear model does not effectively predict MPG because there are variables included that do not have a consistent impact on MPG.

## Summary Statistics on Suspension Coils
![Total Summary](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/TotalSummary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. If one were to evaluate the statistics based on summary information as seen above, it would appear that the specifications are being met. However, it is important to look at the individual lot information, as shown below.

![Lot Summary](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/LotSummary.png)

When viewing the statistics by lot we discover that lots one and two of suspension coils are well within the required specifications, but lot three is well outside the required specifications.

## T-Tests on Suspension Coils
![Overall Suspension T-Test](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/OverallSuspensionTTest.png)

As seen in the image above, when evaluating all manufacturing lots together they are very close to the population mean of 1500.

![Lot 1 Suspension T-Test](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/Lot1_SuspensionTTest.png)

When testing just for Lot 1, we find that this lot is exactly the same as the population mean.

![Lot 2 Suspension T-Test](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/Lot2_SuspensionTTest.png)

When testing just for Lot 2, we find that this lot is very close, but just over the population mean.

![Lot 3 Suspension T-Test](https://github.com/jkannis/MechaCar_Statistical_Analysis/blob/main/Resources/Lot3_SuspensionTTest.png)

When testing just for Lot 3, we find  that this lot is quite close, but just under the population mean.