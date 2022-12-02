def power_sumDigTerm(n)
    testfrom=11
    i=0
    while i<n
        testfrom+=1
        if testfrom.digits.inject(:+).**(testfrom.digits.length)==testfrom
            i+=1
        end
    end
    return testfrom
end

puts power_sumDigTerm(2)

=begin
    Test.assert_equals(power_sumDigTerm(1), 81)

    Test.assert_equals(power_sumDigTerm(2), 512)

    Test.assert_equals(power_sumDigTerm(3), 2401)

    Test.assert_equals(power_sumDigTerm(4), 4913)
=end