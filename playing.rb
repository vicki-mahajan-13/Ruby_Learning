def dig_pow(n, p)
    sum=0
    i=1
    a=n.to_s.split('')
    puts a
    (1..a.length).each do |ele|
        sum=sum+ele.pow(p)
        p=p+1
    end
    while true do
        if sum*i==n
           return i
        else
           if  sum*i > n
              return -1
           end 
           i+=1
        end
    end
end

puts dig_pow(89, 1)





=begin
Test.assert_equals(dig_pow(89, 1), 1)
Test.assert_equals(dig_pow(92, 1), -1)
Test.assert_equals(dig_pow(46288, 3), 51)
=end