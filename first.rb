
a = [1,2,34,4,5,6,7,8,9]

class Integer
    def prime?
       return false if self < 2

        (2..(self/2)).each do |num|
            if self % num == 0
                return false
            end
            return true
        end
    end

    # def even?
    #   self % 2 != 0
    # end

    alias :sam? :even?
end

puts a.select(&:sam?)
