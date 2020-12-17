halve :: [a] -> ([a], [a])
halve x = splitAt ((length x) `div` 2) x

-- safetail :: [a] -> [a]
-- safetail x = if null x then [] else tail x

-- safetail :: [a] -> [a]
-- safetail x | null x = []
--            | otherwise = tail x

safetail :: [a] -> [a]
safetail (_:xs)  = xs
safetail [] = []
