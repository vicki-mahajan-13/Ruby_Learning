def mon(s)
    flag=0
    vowel=["a","e","i","o","u"]
    s.chars.each_with_index do | element, index |
	    if index.even?
            if vowel.include?(element)
                flag=true
            else
                flag=false
                break
            end
        end
    end
    if flag==false
        s.chars.each_with_index do | element, index |
            if index.odd?
                if vowel.include?(element)
                    flag=true
                else
                    flag=false
                    break
                end
            end
        end
    end
    return flag
end


puts mon("yay")



=begin
Test.assert_equals(is_alt("amazon"), true)
Test.assert_equals(is_alt("apple"), false)
Test.assert_equals(is_alt("banana"), true)
Test.assert_equals(is_alt("orange"), false)
Test.assert_equals(is_alt("helipad"), true)
Test.assert_equals(is_alt("yay"), true)
=end