def solution(number)
    result=0
    (1..number-1).each { |i| result=result+i if i%3==0||i%5==0}
    if number<0
        return 0
    else
        return result
    end
end

 puts solution(0)