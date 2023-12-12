-- Provas de propriedades


-- Funções de escopo local

somaDobroQuadrado :: Int -> Int -> Int
somaDobroQuadrado x y = (2 * (x * x)) + (2 * (y * y))

-- quebrar esse problema grande em problemas menores

somaDobroQuadrado2 :: Int -> Int -> Int
somaDobroQuadrado2 x y = dsqx + dsqy
    where
        dsqx = 2 * (x * x)
        dsqy = 2 * (y * y)

somaDobroQuadrado2 :: Int -> Int -> Int
somaDobroQuadrado2 x y = dsq x + dsq y
    where
        dsq z = 2 * (z * z)


-- Funções recursivas

fatorial :: Integer -> Integer
fatorial n 
    | n == 0 = 1 -- caso base
    | otherwise = n * fatorial (n - 1) --caso Recursivo

fibonacci :: Integer -> Integer
fibonacci n
    | n == 0 = 0
    | n == 1 = 1
    | otherwise = fibonacci (n - 1) + fibonacci (n - 2)

-- Recurção Mútua

ehpar, ehimpar :: Integer -> Bool
ehpar n
    | n == 0 = True
    | otherwise = ehimpar (n - 1)
ehimpar n
    | n == 0 = False
    | otherwise = ehpar (n - 1)

-- Chamadas de cauda


