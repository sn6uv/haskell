length' :: [a] -> Int
length' [] = 0
length' (x : xs) = 1 + length' xs

id' :: a -> a
id' x = x

zip' :: [a] -> [b] -> [(a,b)]
zip' [] [] = []
zip' (x : xs) (y : ys) = [(x,y)] ++ (zip' xs ys)
