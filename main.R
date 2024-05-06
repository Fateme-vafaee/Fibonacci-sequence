

#---------------------Initialize-------------------------
source("Recursive_Fibonacci.R")
source("Dynamic_Fibonacci.R")
source("ExponentialMatrix_Fibonacci.R")
source("Optimized_ExponentialMatrix_Fibonacci.R")

#---------------Input the number Of Fibonacci Term-------

#N_Terms = as.integer(readline(prompt="Enter The Number Of Fibonacci Terms? "))
N_Terms=5

#-----------------Recursive Solution---------------------

print("Recursive Solution:")
for(i in 1:N_Terms)
  print(recursive_fibonacci(i))

#------------------Dynamic Solution----------------------

print("Dynamic Solution:")
Dynamic_fibonacci(N_Terms)

#------------------Exponential Matrix-------------------

print("Exponentioal Matrix Solution:")
ExponentialMatrix_Fibonacci(N_Terms)


#------------------Optimize Exponential Matrix----------

print("Optimize Exponentioal Matrix Solution:")
Optimized_ExponentialMatrix_Fibonacci(N_Terms)


