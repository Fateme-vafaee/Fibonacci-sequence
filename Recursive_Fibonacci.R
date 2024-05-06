
recursive_fibonacci=function(n)
{
  if(n<=1)
    return(n)
  
  return(recursive_fibonacci(n-1)+recursive_fibonacci(n-2))
  
}

