
def cup_and_balls(b, arr)
  i=0
  cups=[1,2,3]
  length=arr.length
  while i<length
    cups[arr[i][0]-1], cups[arr[i][1]-1] = cups[arr[i][1]-1], cups[arr[i][0]-1]
    puts cups
    i+=1
  end
  cups.find_index(b)+1
end

puts cup_and_balls(2,[[1,2], [2,1], [1,2], [1,3], [1,2]])


# [[1,2],3,4]
# arr[0][1]
=begin
    Test.assert_equals(cup_and_balls(2,[[1,2]]), 1)
    Test.assert_equals(cup_and_balls(1,[[2,3],[1,2],[1,2]]), 1)
    Test.assert_equals(cup_and_balls(2,[[1,3],[1,2],[2,1],[2,3]]), 3)
=end