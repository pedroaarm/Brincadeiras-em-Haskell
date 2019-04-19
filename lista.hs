{-# LANGUAGE ScopedTypeVariables #-}
comparalista :: [Int] -> [Int] -> Bool
comparalista [] [] = True
comparalista _ [] = False
comparalista [] _ = False
comparalista (x:xs) (z:zs) |(x == z)  = comparalista xs zs
                           |otherwise = False

main = do
    putStrLn ("Digite um numero")
    num1 <- readLn :: IO Int
    putStrLn ("Digite um numero")
    num2 <- readLn :: IO Int
    putStrLn ("Digite um numero")
    num3 <- readLn :: IO Int
    putStrLn ("Digite um numero")
    num4 <- readLn :: IO Int
    let recebe = comparalista [num1,num2] [num3,num4]
    putStrLn (show(recebe))

   

