class Sum1

    attr_accessor :total

    def initialize (a, b)

        @total = a + b

        puts @total.to_s
    
    end


end

class Sum2

    attr_accessor :a, :b

    def initialize (a, b)

        @a = a
        @b = b
    
    end
    
    def new_total

      sum = @a + @b

      return sum
    
    end

end

resultone = Sum1.new(5, 6)

resulttwo = Sum2.new(5, 6)

puts resulttwo.new_total.to_s