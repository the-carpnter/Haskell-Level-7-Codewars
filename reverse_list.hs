module ReverseList where

reverseList :: [Int] -> [Int]
reverseList [] = []
reverseList (x : xs) = reverseList xs ++ [x]
