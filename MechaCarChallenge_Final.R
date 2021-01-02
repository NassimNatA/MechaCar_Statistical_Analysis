# Deliverable 1

# Use library function to load dplyr package
library(dplyr)

# Import and read in csv as a dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function
# Pass in all 6 variables (column)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)

# Use summary function to determine p-value and r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))


#Deliverable 2

# Import and read suspension_coil.csv
suspen_coil <- read.csv(file = 'Data/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Create total_summary dataframe using summarize()  
total_summary <- summarize(Suspension_table, Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

# Create lot summary dataframe using group_by() and summarize()
lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table



###  Deliverable 3 ###

#t-test across all manufacturing lots against the population mean = 1500 PSI
t.test(suspen_coil$PSI, mu=1500)


#t-test lot1 against population mean = 1500 PSI
lot1 <- suspen_coil %>% subset(Manufacturing_Lot=="Lot1")
t.test(lot1$PSI, mu=1500)

#t-test lot2 against population mean = 1500 PSI
lot2 <- suspen_coil %>% subset(Manufacturing_Lot=="Lot2")
t.test(lot2$PSI, mu=1500)

#t-test lot3 against population mean = 1500 PSI
lot3 <- suspen_coil %>% subset(Manufacturing_Lot=="Lot3")
t.test(lot3$PSI, mu=1500)


