sumOfOddNumbs :: [Int] -> Int
sumOfOddNumbs [] = 0
sumOfOddNumbs (a:x) = 
  if((mod a 2) == 0) 
    then  0+sumOfOddNumbs x
  else  a + sumOfOddNumbs x

sumOfOddNumbsVer2 :: [Int] -> Int
sumOfOddNumbsVer2 [] = 0
sumOfOddNumbsVer2 (a:x)
 | (mod a 2) /= 0 = a + sumOfOddNumbsVer2 x
 | (mod a 2) == 0 = 0 + sumOfOddNumbsVer2 x


main = do
  let lista = [1,1]
  print $ sumOfOddNumbsVer2 (0:[2,2,2,2,2,2,2,2,2,2,2,2,2])
  print $ sumOfOddNumbsVer2 lista
  

