tellHead :: [Int] -> String

tellHead [] = "empty"
tellHead (x:[]) = show x
tellHead (x:xs) = show x ++ 
                    show (length xs)