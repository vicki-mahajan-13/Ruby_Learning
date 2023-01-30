def century(year)
  year/100.0 > year/100 ?  year/100+1 : year/100
end

puts century(89)

=begin
    Test.assert_equals(century(1705), 18, 'Testing for year 1705');
    Test.assert_equals(century(1900), 19, 'Testing for year 1900');
    Test.assert_equals(century(1601), 17, 'Testing for year 1601');
    Test.assert_equals(century(2000), 20, 'Testing for year 2000');
    Test.assert_equals(century(89), 1, 'Testing for year 89');
=end