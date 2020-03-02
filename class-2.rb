require "./dog.rb"
require "./small_dog.rb"


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

sdog1 = SmallDog.new
puts sdog1.bark

