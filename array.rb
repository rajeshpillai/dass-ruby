# Array demo

ages = [10, 20, 30, 40]
cities = Array.new(3)

ages.push 30

puts ages

puts ages[0]

ages << 60

puts ages

# Add at beginn-ing
ages.unshift(0)

details = "The array contains #{ages.size} elements"
details2 = 'The array contains #{ages.size} elements'

puts details
puts details2


puts ages


ages.delete_at(2)

puts ages

puts "Printing array using each method."
ages.each {|e| puts e}


ages.each do |e|
    puts e
end

double_ages = ages.map do |e|
  e * e
end
puts "After map"
p double_ages

triple_ages = ages.map { |e| e * e * 3}

puts triple_ages

puts triple_ages.inspect

# filter records

ages_g_20 = ages.select {|e| e > 20}
puts ages_g_20



=begin
Every body mentioned this way
to have multiline comments.

The =begin and =end must be at the beginning of the line or
it will be a syntax error.
=end


new_ages = ages.map.with_index do  |e, i| 
    puts i
    e * i
end
p new_ages

















