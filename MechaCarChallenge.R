library(tidyverse) 

?read.csv()
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
MechaCar_mpg

MechaCar_Lr <-lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model

summary (MechaCar_Lr)

?read.csv()
MechaCar_sup.df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
MechaCar_sup.df

Stat_Suspension <- MechaCar_sup.df %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI)) #generate summary statistics

summary (Stat_Suspension)


lot_summary <- MechaCar_sup.df %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI))

?t.test()
t.test (MechaCar_sup.df$PSI, mu=1500)



lot1_psi <- subset(MechaCar_sup.df, Manufacturing_Lot== 'Lot1')
lot2_psi <- subset(MechaCar_sup.df, Manufacturing_Lot== 'Lot2')
lot3_psi <- subset(MechaCar_sup.df, Manufacturing_Lot== 'Lot3')


t.test(lot1_psi$PSI, mu=1500)
t.test(lot2_psi$PSI, mu=1500)
t.test(lot3_psi$PSI, mu=1500)


