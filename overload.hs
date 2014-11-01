sum' :: Num a => [a] -> a
sum' [] = 0
sum' (x : xs) = x + sum' xs

largest :: Ord a => [a] -> a
largest [x] = x
largest (x : xs) = if x > y then x else y
  where y = largest xs
