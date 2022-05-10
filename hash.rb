# more like a dictionary or map
n_hash = {"PI" =>3.14,
            "Golden" =>1.618}
puts n_hash["PI"]

someval = Hash["a","b","c","e"] # another way of key value pair declaration
puts someval["a"]

someval["d"] ="f"

hash2 = Hash["q","t","g","h"]

someval.update(hash2) # non destructive merge no dupes
someval.merge(hash2) # dupe merge

someval.each do |k,v|
    puts k + " " + v
end

# has_key?, has_value?, empty?