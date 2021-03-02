import Lib
import Test.Hspec
main :: IO ()
main = do
  let list=findNumbers 0
  putStrLn "perfect numbers:"
  print list


