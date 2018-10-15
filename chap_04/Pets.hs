module Pets where

type Name = String

data Pet = Cat | Dog Name deriving Show

