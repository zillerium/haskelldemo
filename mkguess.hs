putTodo :: Int -> String -> IO ()
putTodo (n, todo) = putStrLn (show n ++ ": " ++ todo)
main = do putStrLn "hello"
