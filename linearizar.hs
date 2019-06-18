linearizar :: [[Int]]->[Int]
linearizar [] = []
linearizar (h:t) = (h++linearizar t)
 
main = do 
    print $ linearizar [[1,2], [5],[0,4,2]]
