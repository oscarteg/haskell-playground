module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"


head :: [a] -> Maybe a








head (x:_) = Just x
head []    = Nothing

