def find_it(seq)
    arr=[]
   counts=seq.each { |n| return n if seq.count(n).odd? }
end

puts find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])


=begin
Test.assert_equals(find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]), 5)
Test.assert_equals(find_it([1,1,2,-2,5,2,4,4,-1,-2,5]), -1)
Test.assert_equals(find_it([20,1,1,2,2,3,3,5,5,4,20,4,5]), 5)
Test.assert_equals(find_it([10]), 10)
Test.assert_equals(find_it([1,1,1,1,1,1,10,1,1,1,1]), 10)
=end