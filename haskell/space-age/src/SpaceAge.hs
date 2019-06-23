module SpaceAge (Planet(..), ageOn) where

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune


earthSecond :: Float
earthSecond = 31557600

ageOn :: Planet -> Float -> Float
ageOn Earth seconds = seconds / earthSecond
ageOn Mercury seconds = seconds / earthSecond / 0.2408467
ageOn Venus seconds = seconds / earthSecond / 0.61519726
ageOn Mars seconds = seconds / earthSecond / 1.8808158
ageOn Jupiter seconds = seconds / earthSecond / 11.862615
ageOn Saturn seconds = seconds / earthSecond / 29.447498
ageOn Uranus seconds = seconds / earthSecond / 84.016846
ageOn Neptune seconds = seconds / earthSecond / 164.79132
