toBin :: Int ->[Int]->[Int]
toBin 1 lista = (1:lista)
toBin n lista = toBin (div n 2) ((mod n 2):lista)


bin :: Int -> [Int]
bin n = (toBin n [])


main = do 
    print $ bin 20


