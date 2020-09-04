--Com guardas

fibog::Int->Int
fibog n
	|n == 0 = 0
	|n == 1 = 1
	|n > 1= fibog(n-2) + fibog (n-1)

--Com casamento Padrap

fibo::Int->Int
fibo 0 = 0
fibo 1 = 1
fibo n = fibo (n - 2) + fibo (n - 1)