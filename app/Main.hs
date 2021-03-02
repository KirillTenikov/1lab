module Main where
import Lib
 
main :: IO ()
main = do
  putStrLn "enter n:"
  input<-getLine
  let n=(read(input)::Int)
  let list=findNumbers n
  putStrLn "perfect numbers:"
  print list





