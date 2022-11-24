def black_or_white_key(key_press_count)
  total_keys=88
  i=0
  key_group1=["white","black"]
  key_group2=["white","white"]
  key_group3=["black","white","black"]
  key_group4=["black","white","black","white","black"]
  while true
    key_group1<<key_group2
    if i<7
      key_group1<<key_group3
      key_group1<<key_group2
      key_group1<<key_group4
      i+=1
    elsif i==7
      break
    end
  end
  if key_press_count<=88
    return key_group1.flatten[key_press_count-1]
  else
    while key_press_count>88
      key_press_count=key_press_count-88
    end
    return key_group1.flatten[key_press_count-1]
  end

end

puts black_or_white_key(100)

=begin
  Test.assert_equals(black_or_white_key(1), "white")
  Test.assert_equals(black_or_white_key(5), "black")
  Test.assert_equals(black_or_white_key(12), "black")
  Test.assert_equals(black_or_white_key(42), "white")
  Test.assert_equals(black_or_white_key(88), "white")
  Test.assert_equals(black_or_white_key(89), "white")
  Test.assert_equals(black_or_white_key(92), "white")
  Test.assert_equals(black_or_white_key(100), "black")
  Test.assert_equals(black_or_white_key(111), "white")
  Test.assert_equals(black_or_white_key(200), "black")
  Test.assert_equals(black_or_white_key(2017), "white")
=end  
