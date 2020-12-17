halve :: [a] -> ([a], [a])
halve x = splitAt ((length x) `div` 2) x
