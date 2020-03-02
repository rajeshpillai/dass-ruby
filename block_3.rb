# Explicit normal parameters and block parameter
def take_block(number, &block)
    p block
    puts "Before block"
    block.call(number)
    puts "After block"
end

take_block(50) do  |num|
    puts "Block being called in the method #{num}"
end