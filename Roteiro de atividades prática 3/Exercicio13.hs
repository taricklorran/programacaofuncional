--Com guardas

binog::(Int,Int)->Int
binog (n,k)
	|k == 0 = 1
	|k == n = 1
	|otherwise = binog (n-1,k) + binog (n-1, k-1)

--Casamento Padrão

binop::(Int,Int)->Int
binop (n,0) = 1
binop (n,k) = if (k==n)
	then 1
	else binop (n-1,k) + binop (n-1, k-1)
	
		   

