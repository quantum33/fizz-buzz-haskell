fizzBuzz l m = [
    if  isFizzBuzz x then "fizz-buzz"
    else if isFizz x then "fizz"
    else if isBuzz x then "buzz"
    else show x | x <-[l..m]]

isFizzBuzz x = isFizz x && isBuzz x
isFizz x = x `mod` 3 == 0
isBuzz x = x `mod` 5 == 0
