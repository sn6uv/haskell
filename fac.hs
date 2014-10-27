fac1 n = product [1..n]

fac2 n = if n == 1 then 1 else n*fac2(n-1)

fac3 1 = 1
fac3 n = n*fac3(n-1)
