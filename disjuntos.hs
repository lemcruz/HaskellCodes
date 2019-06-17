isInList :: Int -> [Int]-> Bool
isInList x [] = False
isInList x (h : t) =
    if x == h
        then True
    else isInList x t

isDisjuntas :: [Int]->[Int]->Bool
isDisjuntas [] lista = True
isDisjuntas (h:t) lista =
    if (isInList h lista)
        then False
    else isDisjuntas t lista

main = do
    let lista1 = [1..4]++[9..12]
    let lista2 = [5..8]
    print $ isDisjuntas lista1 lista2
