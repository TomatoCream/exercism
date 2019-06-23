module Acronym (abbreviate) where

abbreviate :: String -> String
abbreviate [] = []
abbreviate (' ':(x:xs)) = [x] ++ abbreviate xs

