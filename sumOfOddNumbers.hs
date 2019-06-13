sumOfOddNumbs :: [Int] -> Int
sumOfOddNumbs ( a : x )
 | (a : x ) == [] = 0
 | a mod 2 == 0 = 0
 | otherwise = a + sumOfOddNumbs x

main = do
  print $ sumOfOddNumbs [1,2,3]
 
  

--Not working yet
