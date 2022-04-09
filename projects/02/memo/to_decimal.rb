# n進数で表現された数字を10進数に直す
# @params [String] binary n進数で表現された数字
# @option [Integer] base 底の数字（n）
# @return [Integer] 10進数に直した数字
def to_decimal(binary, base = 2)
  n = binary.length
  binary_numbers = binary.dup.chars.map(&:to_i)

  sum = 0
  for i in 0..(n-1)
    sum += binary_numbers.pop * base**i
  end

  sum
end
