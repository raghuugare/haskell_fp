module Reverse where

rvrs :: String -> String
rvrs [] = []
rvrs (x:xs) = rvrs xs ++ [x]

main :: IO ()
main = do
  putStrLn $ "Enter a string to reverse: "
  s <- getLine
  putStrLn $ "Reverse of (" ++ s ++ ") = (" ++ rvrs s ++ ")"
