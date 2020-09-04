
--Exercicio A

multIntervalo::Int->Int->Int

multIntervalo a b
	|a == b = a
	|otherwise = b * multIntervalo a (b-1)


--Exercicio B

fibonacci :: Int->Int

fibonacci a
	|1 == a = a
	|otherwise = a * fibonacci (a-1)
