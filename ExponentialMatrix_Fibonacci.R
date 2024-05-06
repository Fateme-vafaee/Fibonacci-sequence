
ExponentialMatrix_Fibonacci=function(n)
{
  mat=matrix(c(1,1,1,0),2,2)
  Exponent_Matrix=mat
  result=matrix(c(0,0,0,0),2,2)
  if(n==1)
  {
    print(1)
    quit()
  }
  print(1)
  
  for(i in 2:n)
  {
    Exponent_Matrix=(Exponent_Matrix %*% mat)
    print(Exponent_Matrix[1,2])
  }
  
  
  #---------Classic Solution---------
  # 
  #   for(it in 1:n)
  #   {
  #   for(i in 1:2)
  #     for(j in 1:2)
  #       for(k in 1:2)
  #       {
  #         result[i,k]=result[i,k]+Exponent_Matrix[i,j]*mat[j,k]
  #       }
  # 
  #     Exponent_Matrix=result
  #     print(Exponent_Matrix[1,2])
  #   }
  #--------------------------------
}

