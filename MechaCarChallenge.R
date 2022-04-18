library(dplyr) #load the dplyr package

#___ MPG Linear Regression ___
mpg_data <- read.csv('MechaCar_mpg.csv') # import dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_data) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_data)) #summarize linear model

#___ Suspension Coil Summary Statistics ___
susp_data <- read.csv('Suspension_Coil.csv') # import dataset

total_summary <- susp_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sqrt(var(PSI))) #create summary table with multiple columns

lot_summary <- susp_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sqrt(var(PSI)), .groups = 'keep') #create summary table with multiple columns

#___ Suspension Coil T-Tests ___
t.test(susp_data$PSI,mu = 1500) #t.test on all suspension coils

t.test(subset(susp_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500) #t.test on Lot 1 suspension coils

t.test(subset(susp_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500) #t.test on Lot 1 suspension coils

t.test(subset(susp_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500) #t.test on Lot 1 suspension coils