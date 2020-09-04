--Exercicio A

logicOr :: Bool -> Bool -> Bool
logicOr True True = True
logicOr True False = True
logicOr False True = True
logicOr False False = False

logicOr2::Bool->Bool->Bool
logicOr2 False a = a
logicOr2 True _ = True


--Exercicio B

logicOr4::Bool->Bool->Bool
logicOr4 m n =
  if (m == False && n == False)
    then False
    else True

logicOr5::Bool->Bool->Bool
logicOr5 a b =
 	if (a == b)
	  then True
 	  else False
