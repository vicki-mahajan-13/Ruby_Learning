ef bmi(weight, height)
  bmi = weight/(height**2)
  if bmi<=18.5
    return "Underweight"
  elsif bmi<=25.0
    return "Normal"
  elsif bmi<=30.0
    return "Overweight"
  else
    return "Obese"
  end


puts bmi(80,1.80)




=begin
    Test.assert_equals(bmi(50, 1.80), "Underweight")
    Test.assert_equals(bmi(80, 1.80), "Normal")
    Test.assert_equals(bmi(90, 1.80), "Overweight")
    Test.assert_equals(bmi(110, 1.80), "Obese")
    Test.assert_equals(bmi(50, 1.50), "Normal")
=end