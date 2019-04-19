invertelista :: [t] -> [t]
invertelista [] = []
invertelista (x:xs) = invertelista xs ++ [x]

main = do
    putStrLn ("Digite um numero")
    num1 <- getLine
    putStrLn ("Digite um numero")
    num2 <- getLine
    putStrLn ("Digite um numero")
    num3 <- getLine
    putStrLn ("Digite um numero")
    num4 <- getLine
    let lista = [num1,num2,num3,num4]
    putStrLn ("Lista Nao invertida"++show(lista))
    putStrLn ("Lista Invertida"++show(invertelista lista))
    
