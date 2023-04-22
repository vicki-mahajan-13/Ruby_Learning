def find_number_of_existance(arr,num)
    arr.delete_if{|ele| ele>num}
    arr.length
end

puts find_number_of_existance([5,6,73,3,2], 5)
