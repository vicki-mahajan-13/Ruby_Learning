def nth_fibonacci(n) 
    i=0
    a=[]
    b=[]
    a << 0
    a << 1
    while i<n
        a << a[i]+a[i+1]
        i+=1
    end
    i=0
    while i<n
        b << a[i]
        i+=1
    end
    return b.last
end

puts nth_fibonacci(8)


=begin
    Test.assert_equals(nth_fibonacci(1),0,"Fibo #1");
    Test.assert_equals(nth_fibonacci(2),1,"Fibo #2");
    Test.assert_equals(nth_fibonacci(3),1,"Fibo #3");
    Test.assert_equals(nth_fibonacci(4),2,"Fibo #4");
    Test.assert_equals(nth_fibonacci(5),3,"Fibo #5");
    Test.assert_equals(nth_fibonacci(6),5,"Fibo #6");
    Test.assert_equals(nth_fibonacci(7),8,"Fibo #7");
    Test.assert_equals(nth_fibonacci(8),13,"Fibo #8");
=end
#For reference, the first two numbers in the Fibonacci sequence are 0 and 1, and each subsequent number is the sum of the previous two.