def take_block
    puts "before running block"
    yield if block_given?
    puts "after running block"
end

take_block do 
    puts "Block being called in the method"
end

take_block