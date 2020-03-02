class MathFunction
    def self.double (arg)
        times_called
        arg * 2
    end

    def self.call_count=(val) 
        @@call_count = val
    end

    def self.call_count
        @@call_count
    end
    
    
    class << self 
        @@call_count ||= 0
        def times_called
            @@call_count += 1
        end
    end
end


puts MathFunction.double 5  # => 10
puts MathFunction.double (10)  
puts MathFunction.times_called # => 

MathFunction.call_count = 100
puts MathFunction.call_count 

