nPartialSum :: Int -> Int
nPartialSum 0 = 0
nPartialSum n = n + nPartialSum (n-1)

partialSum :: [Int]->[Int]
partialSum [] = []
partialSum (h:t) = nPartialSum h : partialSum t

main = do
    print $ partialSum [1..5]