def prime_bef_aft(num)
    arr=[]
    bef_prime = before_prime(num)
    arr << bef_prime
    aft_prime = after_prime(num)
    arr << aft_prime
    return arr
end


def before_prime(num)
    num-=1
    while 0<1
        prime=check_prime(num)
        if prime == true
            return num
        else
            num-=1
        end
    end
end

def after_prime(num)
    num+=1
    while 0<1
        prime=check_prime(num)
        if prime == true
            return num
        else
            num+=1
        end
    end
end

def check_prime(num)
    i=1
    c=0
    while i<=num
        if num % i == 0
            c+=1;
        end
        i+=1
    end
    if c == 2
        return true
    else
        return false
    end
end
    


puts prime_bef_aft(100)





=begin
  Test.assert_equals(prime_bef_aft(100), [97, 101])
  Test.assert_equals(prime_bef_aft(97), [89, 101])
  Test.assert_equals(prime_bef_aft(101), [97, 103])
  Test.assert_equals(prime_bef_aft(120), [113, 127])
  Test.assert_equals(prime_bef_aft(130), [127, 131])
=end