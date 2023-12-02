-
-- Property-based testing with `doctest` and `QuickCheck`
--

module Prog2 where

-- |
-- prop> add2 x y == add2 y x
add2 :: Int -> Int -> Int
add2 x y = x + y

