module Lib where
import Data.List

checkNumber n=helper n 1 0
 where 
  helper n index sum
   |index==n-1 = n==sum
   |n `mod` index==0 = helper n (index+1) (sum+index)
   |otherwise = helper n (index+1) sum

findNumbers n=helper n 2 []
 where 
  helper n index list
   |n<2=list 
   |index==n+1 = list
   |checkNumber index = helper n (index+1) (list++[index])
   |otherwise = helper n (index+1) list







