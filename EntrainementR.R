# Data import
    
    calcium<-read.csv2("dataTPcalcium.csv")
    QI<-read.csv2("dataTPQI.csv")
    retinol<-read.csv2("dataTPretinol.csv")
    USI<-read.csv2("dataTPUSI.csv")
    valves<-read.csv2("dataTPvalves.csv")
    
    str(calcium);str(QI);str(retinol);str(USI);str(valves)

# Logistic regression on USI data
    
    install.packages("epitools")
    library(epitools)    
    
    model1<-glm(STA~SEX+CAN+IRC+INF+CS+AGE+TAS+FC,family="binomial",data = USI)
    summary(model1)    
    exp(coef(model1))   
    