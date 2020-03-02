class GrandParent
    def say(message)
      p "GrandParent: #{message}"
    end
    def hi
        p "GrandParent says hi.."
    end
  end
  
  class Parent ls
    < GrandParent
  end
  
  class Child < Parent
    def say(message)
      p "From Child #{message}"
      super
    end

    def hi (msg)
        p "From Child-hi-#{msg}"
    end
  end
  
  c = Child.new
  c.say('Hi Rubyist!') # => "GrandParent: Hi Rubyist!"
  c.hi('Good morning!')