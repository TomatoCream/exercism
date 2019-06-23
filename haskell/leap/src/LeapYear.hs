module LeapYear (isLeapYear) where

import Prelude

isLeapYear :: Integer -> Bool
isLeapYear year = and [div4, or [notDiv100, div400]]
  where
    div4 = mod year 4 == 0
    notDiv100 = not $ mod year 100 == 0
    div400 = mod year 400 == 0
