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

-- myor :: Bool -> Bool -> Bool
-- True `myor` True = True
-- True `myor` False = True
-- False `myor` True = True
-- False `myor` False = False

-- myor :: Bool -> Bool -> Bool
-- False `myor` False = False
-- _ `myor` _ = True

-- myor :: Bool -> Bool -> Bool
-- False `myor` b = b
-- True `myor` _ = True

myor :: Bool -> Bool -> Bool
b `myor` c | b /= c = True
           | b == c = b

-- 4
myand :: Bool -> Bool -> Bool
b `myand` c = if b && c then b else False
