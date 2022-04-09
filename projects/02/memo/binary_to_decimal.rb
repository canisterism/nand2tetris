# 2進数で表現された110011を10進数に直す計算をRubyで行う

x = '10011'
b = 2 # 底
n = x.length # 指数

sum = 0
x_numbers = x.dup.chars.map(&:to_i)

for i in 0..(n-1)
  sum += x_numbers.pop * b**i
  p sum
end
