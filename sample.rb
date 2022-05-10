# 'puts'  to print an input on new line
puts 123
puts 'asdf'
# print on same line
print "some value"

# 'gets' to get an input from console to_i to convert to int
# first_n = gets.to_i
# second_n = gets.to_i

# to_s to string
# puts first_n.to_s + " + " + second_n.to_s + "=" + (first_n + second_n).to_s

#floats: number followed by . -> floats.
# floats and ints are pretty large 
num_one = 1.00
num99 = 0.009
puts num_one.to_s + " + " + num99.to_s + "=" + (num_one + num99).to_s

# everything is object in ruby.   .class will return the type of object
puts 1.class
puts 0.99.class
puts "as".class

#const starts are caps declared. can be updated as well but it will give a "warning"
A_CONST = 31.4
#A_CONST =2
puts A_CONST

# file operations
=begin
write_handler = File.new("someFile.txt", "w")
write_handler.puts("Random test").to_s
write_handler.close
data_from_file = File.read("someFile.txt")
puts "data from file: " + data_from_file
=end
# =begin and close with =end for multi line comment
# load "somefile.rb" to run another ruby file from here

if num_one > 1
    puts "something"
elsif num_one == 1
    puts "some more hting"
else
    puts "some else"
end
# Comparison : == != < > <= >=
# logical: && || ! and or not

unless num_one >0
    puts "asdf"
else
    puts "some"
end

# gets.chomp -> to get rid of new line after user input

# swtich case as follows. else for default case. exit for break
case num_one
when 1.0, 1.00
    puts "somee"
    exit
when 2.0
    puts "someeeee"
    exit
else 3.0
    puts "default"
end

another_var = 2
puts (another_var  == 2) ? "2" : "1"
puts "asdf"