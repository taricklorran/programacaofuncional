--Com guardas

mdcg::(Int,Int)->Int
mdcg (m,n)
	|n == 0 = m
	|otherwise = mdcg(n,(mod m n))

--Casamento Padrão

mdcp::(Int,Int)->Int
mdcp (m,0) = m
mdcp (m,n) = mdcp (n,(mod m n))
	
		   

