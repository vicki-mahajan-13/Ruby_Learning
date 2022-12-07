def is_square(x)
  i=0
  result=false
  if x.negative?
    return false
  else
    while i<=x/2
      if i**2==x
        result=true
        break
      else
        i+=1
      end
    end
  end
  result
end

puts is_square(4)

=begin
Test.assert_equals (is_square (-1)), false, "-1 is not a perfect square"
Test.assert_equals (is_square  0),   true,  "0 is a perfect square (0 * 0)"
Test.assert_equals (is_square  3),   false,  "3 is not a perfect square"
Test.assert_equals (is_square  4),    true,   "4 is a perfect square (2 * 2)"
Test.assert_equals (is_square 25),    true,  "25 is a perfect square (5 * 5)"
Test.assert_equals (is_square 26),   false, "26 is not a perfect square"
=end