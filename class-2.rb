class Dog
    puts "haha.. I fooled you...."
    # attr_reader :type
    # attr_writer :type

    attr_reader :id
    attr_accessor :type, :home


    # getter
    def name
        @name
    end

    # setter
    def name=value
        @name = value
    end
    
    def initialize
        @name = "noname"
        @id = "xxxx"
        puts "Creating #{@name} object"
    end
    def bark
        "#{@name} barks loudly"
    end

    def feed (food)
        if food == "biscuit"
            bark
        else
           "Dog is beign fed with #{food}"
        end
    end
end

dog1 = Dog.new

puts "#{dog1} #{dog1.bark}"

puts dog1.feed "pedigree"
puts dog1.feed ("biscuit")

puts dog1.name

dog1.name = "fido"

puts dog1.name

dog1.type = "type1"
puts dog1.type

puts dog1.id