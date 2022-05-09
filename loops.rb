x = 1

# next is like continue
loop do
    x += 1
    next unless (x%2) ==0
    puts x
    break if x>= 10
end

y = 1
while y <= 10
    y += 1
    next unless (y%2) == 0
    puts y
end

# until is like a for loop
a =1 
until a >=10
    a+=1
    next unless (a%2)==0
    puts a
end

numbers = [1,2,3,4,5] # array
#foreach
for number in numbers
    #puts number
    puts "#{number}, "  # string interporation
end

#array foreach
numbers.each do |x|  
    puts "do #{x}"
end

#range loop
(0..5).each do |i|
    puts "# #{i}"
end
