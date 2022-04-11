# 10進数で表現された数字を2進数に直す
# @params [Integer] decimal 10進数で表現された数字
# @return [String] 2進数に直した数字
def decimal_to_binary(decimal)
  binary = []
  while decimal > 0
    binary.unshift(decimal % 2)
    decimal /= 2
  end
  binary.join
end
