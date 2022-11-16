def remove(s)
    if s.include?("!")
        return s.delete("!")+"!"
    else
        return s+"!"
    end
end








puts remove("!Hi")









=begin
    Test.assert_equals(remove("Hi!"), "Hi!")
    Test.assert_equals(remove("Hi!!!"), "Hi!")
    Test.assert_equals(remove("!Hi"), "Hi!")
    Test.assert_equals(remove("!Hi!"), "Hi!")
    Test.assert_equals(remove("Hi! Hi!"), "Hi Hi!")
    Test.assert_equals(remove("Hi"), "Hi!")
=end