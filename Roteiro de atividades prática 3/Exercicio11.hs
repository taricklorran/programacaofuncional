resto_div::Int->Int->Int

resto_div m n =
	if m == 0 || n == 1
	 then 0
	 else
	  if m < n
	    then m
		else resto_div (m - n) n


divisao :: Int->Int->Int
divisao m n = 
	if(m < n)
	 then 0
	 else (divisao (m - n) n) + 1


	
		   

