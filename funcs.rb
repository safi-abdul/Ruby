
#functions
def add_nums(n1, n2)
    return n1+n2
end

#function values are call by value
puts add_nums(1,2)

# begin and rescue for try catch
begin
    puts "this is try"
    #some mpre code
rescue
    puts "this is catch"
end

def chcek_age(age)
    raise ArgumentError, "enter + number" unless age >0
end

begin
    chcek_age(-1)
rescue ArgumentError
    puts "This is a way to write custom exceptions"
end
