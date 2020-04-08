factorial :: Int -> Int

factorial 1 = 1
factorial 2 = 2
factorial n = n * factorial (n-1)
