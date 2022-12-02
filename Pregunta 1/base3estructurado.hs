fiboBase3::Int -> [(Int, Int, Int)]
fiboBase3 n = (take n $ iterate f (0,1,1)) where f (x,y,z) = (y,z, x+y+z)

fibo3::Int->[Int]
fibo3 n = [x | (x,y,z) <- fiboBase3 n]