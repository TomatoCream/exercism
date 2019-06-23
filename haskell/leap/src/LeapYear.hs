module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year = and $ mod year 4 $ mod year 4
