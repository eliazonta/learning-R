#playing around with binomial distribution (if it works)


#n <-
#p <-
#y <-
  
#ModBin <- choose(n, y)*(p^y)((1-p)^(n-y))

#dbinom(4, size=12, prob=0.2)

i <- 1:10
bin <- dbinom(i, size=10, prob=0.5)
plot(i,bin, type="h", lwd=10)

#for(i in seq(1,12)){
  
#  bin = bin + dbinom(i, size=12, prob=0.2)
  
#  plot(bin)
  
#  print(paste(i, bin, "prob [%]: ", bin*100, "%"))
  
  
#}

