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

-- Funções de escopo local

