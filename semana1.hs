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

