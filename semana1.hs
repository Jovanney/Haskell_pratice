-- Definições

-- nome :: tipo
-- nome = expressão

answer :: Integer
answer = 42

greater :: Bool
greater = (answer > 60)

square :: Integer -> Integer
square x = x * x

main :: IO ()
main = print (square 3)

let soma = answer + answer

-- Casamento de padrão

eXor :: Bool -> Bool -> Bool
eXor True x = not x
eXor False x = x


-- Tipos Básicos


-- Int: Este é um tipo de número inteiro que é limitado pela capacidade da máquina. O tamanho exato depende da implementação, mas geralmente é pelo menos 32 bits.

-- Integer: Este é um tipo de número inteiro que não tem limite superior ou inferior. Isso significa que você pode usar `Integer` para representar números muito grandes, mas a desvantagem é que operações em `Integer`s podem ser mais lentas do que operações em `Int`s.

-- Float: Este é um tipo de número de ponto flutuante de precisão simples. Ele pode representar números reais, mas com uma precisão limitada.

-- Double: Este é um tipo de número de ponto flutuante de precisão dupla. Ele tem o dobro da precisão de um `Float`.

-- Bool: Este é o tipo booleano, que pode ser `True` ou `False`.

-- Char: Este é o tipo de caractere. Um valor `Char` representa um único caractere.

-- String: Este é o tipo de string. Uma `String` é uma lista de `Char`s. 

-- Guardas

maxi :: Integer -> Integer -> Integer
maxi m n
    -- Se a expressão for verdadeira ele faz essa guarda
    | m >= n = m
    -- Se não ele faz essa guarda
    | otherwise = n 

-- If Then Else

-- O else é obrigatório

maxi' :: Integer -> Integer -> Integer
maxi' x y = if x >= y then x else y
