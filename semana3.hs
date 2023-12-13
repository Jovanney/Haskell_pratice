-- tuplas em haskell

-- Define uma tupla

myTuple :: (Int, String)
myTuple = (42, "Hello")

minAndMax :: Int -> Int -> (Int, Int)
minAndMax x y = (min, max)
    where
        min = if x <= y then x else y
        max = if x >= y then x else y

addPair :: (Int, Int) -> Int
addPair (x, y) = x + y

shift :: ((Int, Int), Int) -> (Int, (Int, Int))
shift ((x, y), z) = (x, (y, z))

addPair3 :: (Int, Int) -> Int
addPair3 p = fst p + snd p

fibStep :: (Int, Int) -> (Int, Int)
fibStep (u, v) = (v, u + v)

fibPair :: Int -> (Int, Int)
fibPair n
    | n == 0    = (0, 1)
    | otherwise = fibStep (fibPair (n - 1))

fastFib :: Int -> Int
fastFib n = fst (fibPair n)

-- Listas 

myList :: [Int]
myList = [1, 2, 3, 4, 5]


(:) :: Int -> [Int] -> [Int] --construtor polimórfico de listas
[] :: [Int] -- lista vazia
[1, 2, 3] :: [Int] -- lista de inteiros

1:2:3:4:[]