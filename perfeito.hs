sumOfDivisors :: Int -> [Int]-> Int
sumOfDivisors n [] = 0
sumOfDivisors n (h:t) = 
    if mod n h == 0
        then h + sumOfDivisors n t
    else 0 + sumOfDivisors n t

isPerferct :: Int -> Bool
isPerferct n = (sumOfDivisors n [1 .. n-1] == n)

main = do 
    print $ isPerferct 28
    print $ isPerferct 6
    print $ isPerferct 496
    print $ isPerferct 8128
    print $ isPerferct 27
    print $ isPerferct 8
    print $ isPerferct 494
    print $ isPerferct 8120
