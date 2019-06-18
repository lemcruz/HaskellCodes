intercalar :: [Int]->[Int] -> [Int]
intercalar [] lista2 = lista2
intercalar lista1 [] = lista1
intercalar (h1:t1) (h2:t2) =
    if h1 < h2
        then [h1,h2]++intercalar t1 t2
    else [h2,h1]++intercalar t1 t2
    
main = do
    print $ intercalar [2,4..8] [1,3..9]
