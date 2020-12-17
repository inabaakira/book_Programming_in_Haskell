odds :: Int -> [Int]
-- odds n = map f [0..n-1]
--          where f x = x * 2 + 1
odds n = map (\x -> x * 2 + 1) [0..n-1]
