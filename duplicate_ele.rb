def duplicate_ele(text)
    counter=0
    text.downcase.chars.uniq.each { |a| counter+=1 if text.downcase.count(a) > 1 }
    counter
end

print duplicate_ele("abcdeaB")


=begin
    Test.assert_equals(duplicate_count(""), 0)
    Test.assert_equals(duplicate_count("abcde"), 0)
    Test.assert_equals(duplicate_count("abcdeaa"), 1)
    Test.assert_equals(duplicate_count("abcdeaB"), 2)
    Test.assert_equals(duplicate_count("Indivisibilities"), 2)
=end