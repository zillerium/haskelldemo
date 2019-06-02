mknoble :: Bool -> String -> String
mknoble female name = if female then "Dame " ++ name else "Sir " ++ name
main = do putStrLn "Hello"
