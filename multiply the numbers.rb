def multiply(n)
  if n>=0
    return n*(5.pow(n.to_s.length.to_i))
  else
    if n<0
      return n*(5.pow(n.to_s.length-1.to_i))
    end
  end
end








=begin
describe("Basic tests") do
Test.assert_equals(multiply(10),250)
Test.assert_equals(multiply(5),25)
Test.assert_equals(multiply(200),25000)
Test.assert_equals(multiply(0),0)
Test.assert_equals(multiply(-2),-10)
=end