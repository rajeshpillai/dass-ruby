module Contact
    attr_accessor :name
    def print_name
        puts "Name : #{@name}"
    end
end

class Person
    include Contact
end

class Company
    include Contact
end

person = Person.new
person.name = "rajesh"
person.print_name   

company = Company.new
company.name = "Algorisys"
company.print_name