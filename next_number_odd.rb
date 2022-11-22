def next_numb(n)
    n+=1
    if n>=9999999999
        puts "There is no possible number that fulfills those requirements"
    else
        while 0<1
            if n % 3 == 0 && n.odd? && dif_digits(n)
                puts n
                break
            else
                n+=1
            end
        end
    end        
end

def dif_digits(n)
    if n.digits.uniq.length == n.digits.length
        return true
    else
        return false
    end
end


next_numb(999999999)




=begin
    Test.assert_equals(next_numb(12), 15)
    Test.assert_equals(next_numb(13), 15)
    Test.assert_equals(next_numb(99), 105)
    Test.assert_equals(next_numb(999999), 1023459)
    Test.assert_equals(next_numb(9999999999), "There is no possible number that fulfills those requirements")
=end