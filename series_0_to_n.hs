module Kata (generateIntegers) where

generateIntegers :: Int -> [Int]
generateIntegers 0 = [0]
generateIntegers n = generateIntegers (n - 1) ++ [n]
