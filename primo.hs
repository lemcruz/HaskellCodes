prime :: Int -> [Int] -> Bool
prime n [] = True
prime n (h:t) = 
    if((mod n h) == 0 && h /= n)
        then False
    else prime n t

isPrime :: Int -> Bool 
isPrime 0 = False
isPrime n = prime n [2..n]
main = do 
    print $ isPrime 4
    print $ isPrime 1
    print $ isPrime 5
    print $ isPrime 9
    print $ isPrime 13

