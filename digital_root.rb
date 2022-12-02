def digital_root(n)
  while n>10
    n=n.digits.inject(:+)
  end
  return n
end

puts digital_root(7)


=begin
    Test.assert_equals(digital_root(16), 7)
    Test.assert_equals(digital_root(942), 6)
    Test.assert_equals(digital_root(132189), 6)
    Test.assert_equals(digital_root(493193), 2)
=end
