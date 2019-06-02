calcChange :: Int -> Int -> Int
calcChange owed given = if change > 0
                        then change
                        else 0
  where change = given - owed

dbf :: Int -> Int
dbf n = doublen
  where doublen = 2*n

evenChk :: Int -> Int 
evenChk n = if n `mod` 2 == 0 then n-2 else 3*n - 1

sumS :: Int -> Int -> Int
sumS x y = if sumSQ > squareSum
           then sumSQ
           else squareSum
  where sumSQ = x^2 + y^2
        squareSum = (x+y)^2

sumR x y = let a = (x^2 + y^2)
               b = (x+y)^2
           in
            if a > b
            then a
            else b

sumX x y = (\a b -> 
             if a > b then a else b) (x^2 + y^2) ((x+y)^2)

main = return()
