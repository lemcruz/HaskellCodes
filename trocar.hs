troca :: Int -> [Int]
troca n
 | n >= 100 = 100 : troca (n-100)
 | n >= 50 = 50 : troca (n-50)
 | n >= 10 = 10 : troca (n-10)
 | n >= 1 = 1 : troca (n-1)
 | otherwise = []
 
trocar :: Int -> [Int]
trocar n = (reverse (troca n))
 
main = do 
    print $ trocar 163