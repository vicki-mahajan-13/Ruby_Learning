def solution (arr1, arr2)
  i=0
  sum=0
  while i<arr1.length
    sum=sum + (arr1[i] - arr2[i])**2
    i+=1
  end
  sum.to_f/arr1.length.abs
end


puts solution([1, 2, 3], [4, 5, 6])

=begin
Test.assert_equals(solution([1, 2, 3], [4, 5, 6]), 9)
Test.assert_equals(solution([10, 20, 10, 2], [10, 25, 5, -2]), 16.5)
Test.assert_equals(solution([-1, 0], [0, -1]), 1)
=end