module FindGcf where

findGcf :: Int -> Int -> Int
findGcf a b
    | b == 0 = a
    | otherwise = findGcf b (mod a b)
