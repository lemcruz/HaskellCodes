pwr :: Int -> Int -> Int
pwr x n
 | n == 0 = 1
 | n > 0 =  x * pwr x (n-1)

pwr2 :: Int ->  Int ->  Int
pwr2 x 0 = 1
pwr2 x n = x * pwr2 x (n-1)

main = do
  print $ pwr2 2 0
  print $ pwr2 2 3
  print $ pwr 2 0
  print $ pwr 2 3
