--Com guardas

fatorial::Int -> Int
fatorial n
	|n==0 = 1
	|otherwise = n*fatorial(n-1)

--Com casamento Padrão

fatorialp::Int -> Int
fatorialp 0 = 1
fatorialp n = n*fatorialp(n-1)