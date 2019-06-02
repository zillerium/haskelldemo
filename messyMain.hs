messyMain :: IO()
messyMain = do 
   print "enter email"
   receiptent <- getLine
   print ("email -- "++receiptent)
main = return()
