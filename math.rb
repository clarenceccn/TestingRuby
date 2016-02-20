puts "What math operation would you like to do? ( 1: add, 2: subtract, 3: multiply, 4: divide )"
choice = gets.to_i

case (choice)
when 1
    load "./mathSRC/add.rb"
    return 
when 2
    load "./mathSRC/subtract.rb"
    return 
when 3
    load "./mathSRC/multiply.rb"
    return    
when 4
    load "./mathSRC/divide.rb"
    return 
end

puts "Invalid input"

