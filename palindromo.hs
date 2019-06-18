isPalindromo :: [Int]->Bool
isPalindromo lista 
 | lista /= [] = (((take n lista) == (reverse (drop (n+1) lista))))
 | otherwise = False
 where
    n = (div (length lista) 2)

main = do
    print $ isPalindromo ([1..5]++[6]++[5,4..1])
   