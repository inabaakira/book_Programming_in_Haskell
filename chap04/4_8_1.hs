halve :: [a] -> ([a], [a])
halve x = splitAt ((length x) `div` 2) x

safetail :: [a] -> [a]
safetail x = if null x then [] else tail x
