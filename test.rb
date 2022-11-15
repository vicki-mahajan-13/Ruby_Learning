def dont_give_me_five(start_,end_)
  arr=[]
  (start_..end_).each { |n| arr << n if n/10==5||n%10==5 }
  ((start_..end_).count)-arr.length
end

puts dont_give_me_five(57,66)





=begin
  Test.assert_equals(dont_give_me_five(1,9), 8)
  Test.assert_equals(dont_give_me_five(4,17), 12)
=end