def create_phone_number(numbers)
  i=0
  arr=['(']
  while i<numbers.length
    arr<<numbers[i]
    if i==2
      arr<<')'
      arr<<' '
    elsif i==5
      arr<<'-'
    end
    i+=1
  end
  return arr.join
end


puts create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

=begin
    Test.assert_equals create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
    Test.assert_equals create_phone_number([1, 1, 1, 1, 1, 1, 1, 1, 1, 1]), "(111) 111-1111"
    Test.assert_equals create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
=end
