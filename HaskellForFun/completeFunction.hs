getBigLetter :: [Char] -> [Char]
getBigLetter x = [c | c <- x, c `elem` ['A'..'Z']]
