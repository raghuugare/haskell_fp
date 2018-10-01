module Reverse where

rvrs :: String -> String
rvrs s = s

main :: IO ()
main = do
  putStrLn $ "Enter a string to reverse: "
  s <- getLine
  putStrLn $ "Reverse of (" ++ s ++ ") = (" ++ rvrs s ++ ")"
