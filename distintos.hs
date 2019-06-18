isInList :: Int -> [Int]->Bool
isInList x [] = False
isInList x (h:t) = 
    if x == h  
        then True
    else isInList x t

distintos :: [Int] -> Bool
distintos [] = True
distintos (h:t) = 
    if (isInList h t)
        then False
    else distintos t
    
main = do 
    let lista = [1..5]
    print $ lista
    print $ distintos lista
