module BoiledEggs where

cookingTime :: Integer -> Integer
cookingTime 0 = 0
cookingTime n
    | n >= 8 = 5 + cookingTime (n - 8)
    | otherwise = 5
