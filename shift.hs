concatenaUltimo :: Int -> [Int] -> [Int]
concatenaUltimo n lista = lista ++ [n]

shift :: Int -> [Int] -> [Int]
shift 0 array = array
shift n (h:t) = 
    shift  (n-1) (concatenaUltimo h t)

main = do
    print $ shift 3 [1,5,6,7,3,4,1]