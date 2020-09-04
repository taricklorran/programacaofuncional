
--Exercicio A

intervalo :: Int->Int->[Int]

intervalo m n
	|m == n = m : []
	|m > n = []
	|otherwise = [m..n]

intervaloAberto :: Int->Int->[Int]
intervaloAberto m n = [(m+1)..(n-1)]


	
