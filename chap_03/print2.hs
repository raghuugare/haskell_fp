-- print2.hs
module Print2 where

main :: IO ()
main = do
  putStrLn "Count from 1 to 4..."
  putStr "1, 2, "
  putStr "3 and "
  putStrLn "4"
