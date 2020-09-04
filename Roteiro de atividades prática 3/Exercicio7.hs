

type Passos = (Int,Int)
fibo :: Passos -> (Int,Int)
fibo(n,k) = (k, n+k)

fibo2::Int->(Int,Int)
fibo2 0 = (0,1)
fibo2 n = fibo (fibo2 (n-1))	



