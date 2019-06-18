remove :: Int -> [Int]->[Int]
remove 0 lista = lista
remove n (h:t) = remove (n-1) t

removerFim :: Int -> [Int]->[Int]
removerFim n lista = reverse( remove n (reverse lista))

main = do
    print $ removerFim 2 [1,2,3,4,5,6]