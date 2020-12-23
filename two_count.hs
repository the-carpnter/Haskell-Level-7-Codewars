twoCount :: Int -> Int
twoCount 0 = 0
twoCount n
    | mod n 2 == 0 = 1 + twoCount (div n 2)
    | otherwise = 0
