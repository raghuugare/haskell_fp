module Test where

main :: IO ()
main = do
  line1 <- getLine
  putStrLn $ "You gave me : " ++ show line1
  putStrLn $ "Pls give me another line..."
  line2 <- getLine
  putStrLn $ "Both lines are : " ++ line1 ++ line2
