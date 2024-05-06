
Dynamic_fibonacci=function(n)
{
  fibonacci_seq=rep(1, n)
  if(n<=2)
    for(i in 1:n)
    {
      print(1)
      quit()
    }
  print(fibonacci_seq[1])
  print(fibonacci_seq[2])
  for(i in 3:n)
  {
    fibonacci_seq[i]=fibonacci_seq[i-1]+fibonacci_seq[i-2]
    print(fibonacci_seq[i])
  }
  
  
}
