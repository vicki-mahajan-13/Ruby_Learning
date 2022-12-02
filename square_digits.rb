def square_digits num
  num.digits.reverse.map { |n| n.**(2) }.join.to_i
end