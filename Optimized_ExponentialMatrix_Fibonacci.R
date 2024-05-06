
Exponential=function(mat,n)
{
  if(n<=1)
    return(mat)
  
  Exponent_Matrix=Exponential(mat,n %/% 2)
  
  
  if(n %% 2==0)
  {
    return(Exponent_Matrix  %*%  Exponent_Matrix)
  }else
  {
    return(mat %*% Exponent_Matrix %*% Exponent_Matrix)
  }
  
  
}

Optimized_ExponentialMatrix_Fibonacci=function(n)
{
  mat=matrix(c(1,1,1,0),2,2)
  for(i in 1:n)
  {
    Exponent_Matrix=Exponential(mat,i)
    print(Exponent_Matrix[1,2])
    
  }
}

