# Explicit block parameter
def take_block(&block)
    p block
    puts "Before block"
    block.call
    puts "After block"
end

take_block do 
    puts "Block being called in the method"
end