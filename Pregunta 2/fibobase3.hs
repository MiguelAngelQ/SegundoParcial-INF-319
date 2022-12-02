fibo3::Int -> [(Int, Int, Int)]
fibo3 n = (take n $ iterate f (0,1,1)) where f (x,y,z) = (y,z, x+y+z)

tribonacci::Int->[Int]
tribonacci n = [x | (x,y,z) <- fibo3 n]