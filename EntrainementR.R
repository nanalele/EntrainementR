# Importation des données
    
    calcium<-read.csv2("dataTPcalcium.csv")
    QI<-read.csv2("dataTPQI.csv")
    retinol<-read.csv2("dataTPretinol.csv")
    USI<-read.csv2("dataTPUSI.csv")
    valves<-read.csv2("dataTPvalves.csv")
    
# Vérification des données

str(calcium);str(QI);str(retinol);str(USI);str(valves)
