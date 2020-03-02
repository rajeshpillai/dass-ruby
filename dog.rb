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
