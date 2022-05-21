# specifying the path
path <- "/Users/eliia/downloads/COVID-19-master/dati-province/dpc-covid19-ita-province-20200307.csv"

# reading contents of csv file
content <- read.csv(path)
# contents of the csv file
veneto <- content$denominazione_regione == "Veneto" 

#hist(content$tamponi, main="tamponi per regione", xlab = "regioni", col = "lightblue")

tamponi <- content$totale_casi
hist(tamponi)
#regioni <- c(content$denominazione_regione)
#plot(regioni, tamponi, main = "tamponi per regione", xlim <- c(0,1500))


