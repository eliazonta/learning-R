#This simple script is (should be) able to solve 2nd order linear equations 
#and give the 2 roots

#the equations will be on the type : y = ax^2 + bx + c

a <- 1
b <- 0
c <- -1

del <- ((b^2)-4*a*c)
#print(paste("delta = ", del))

if (del < 0){
  
  print("delta < 0")
  print(paste("delta = ", del))
  
}else if (del == 0){
  
  print("delta = 0")
  sol = (-b/(2*a))
  
  print("sol_1 = 0")
  print(paste("sol_2 = ",sol))
  
}else{
  
  sol_1 = (-b + sqrt(del))/2*a
  sol_2 = (-b - sqrt(del))/2*a
  
  print(paste("sol_1 = ", sol_1))
  print(paste("sol_2 = ", sol_2))
  
}

