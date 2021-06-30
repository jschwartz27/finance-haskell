
-- round number x to decimal place n
roundNumber :: Double -> Int -> Double
roundNumber x n = (fromIntegral (floor (x * t))) / t
    where t = 10 ^ n
