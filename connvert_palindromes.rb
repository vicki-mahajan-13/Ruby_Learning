def convert_palindromes(numbers)
  b=[]
  numbers.each { |ele| ele.to_s.reverse.to_i==ele ? b << 1 : b << 0}
  return b
end



puts convert_palindromes([22, 303, 76, 411, 89])




=begin
  Test.assert_equals(convert_palindromes([22, 303, 76, 411, 89]), [1, 1, 0, 0, 0]);
  Test.assert_equals(convert_palindromes([653, 808, 5]), [0, 1, 1]);
  Test.assert_equals(convert_palindromes([4, 23, 441, 565, 19, 818]), [1, 0, 0, 1, 0, 1]);
=end