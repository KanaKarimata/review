# 1,3,7,11,21,39...50番目の数字は何？
a = 1
b = 3
c = 7
n = 0
while n < 47
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c