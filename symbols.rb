:derek # this is a symbol, like string without many string methods
# mostly used for cases like hashes etc

puts :derek
puts :derek.to_s
puts :derek.class
puts :derek.object_id

array_1 = Array.new
a_2 = Array.new(5)
a_3 = Array.new(5, "empty")
a_4 =[1,"two",3,5.5]

puts array_1
puts a_2
puts a_3
puts a_4

puts a_4[2,2].join(", ")
puts a_4.values_at(0,1,3).join(" ")
a_4.unshift(0)
a_4.shift()
a_4.push(100,200)
a_4.pop()
a_4.concat([10,20,30])
puts a_4.size
puts a_4
p a_4
a_4.each do |v|
    puts v
end