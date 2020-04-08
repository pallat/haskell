decrease :: Int -> Int
decrease 0 = -1
decrease _ = 0

maxbound :: Int -> Int -> [Int]
maxbound x 1 = [1]
maxbound x n = [1..(x `div` n)+(decrease (x `mod` n))]

suminlist :: Int -> [Int] -> [Int]
suminlist n [] = []
suminlist n (x:xs) = [n * x] ++ suminlist n xs

sumlist :: Int -> [Int] -> Int
sumlist n [] = 0
sumlist n (x:xs) = (x*n) + sumlist n xs

summultilist :: [Int] 



-- summono :: Int -> Int -> Int
-- summono n xn = sumlist n (maxbound xn n)

-- sumple :: [Int] -> Int -> Int
-- sumple (x:[]) n = summono x n 
-- sumple (x:xs) n = summono x n + sumple xs n