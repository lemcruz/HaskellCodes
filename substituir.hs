replace :: Int -> Int -> [Int] ->[Int]
replace x y [] = []
replace x y (a:lis) = 
    if a == x 
        then (y : replace x y lis)
    else  (a : replace x y lis)
    
replace2 :: Int -> Int -> [Int] ->[Int]
replace2 a b [] = []
replace2 a b (h:t)
 | a == h = (b : replace2 a b t)
 | otherwise = (h : replace2 a b t)
        
main = do
    let lista = take 9 (repeat 3)
    let lista2 = [1 .. 5] ++ take 4 (repeat 1) ++ [2 .. 4] ++ [1]
    print $ replace 1 0 lista
    print $ replace2 1 0 lista
    print $ lista2
    print $ replace 1 0 lista2
    print $ replace2 1 0 lista2
    