require_relative "modules"
#require_relative "smart"

module Animal
    def make_sound
        puts "grr"
    end
end

class Dog
    include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
    include Human
    prepend Smart # prepend is like override

    def act_smart
        return "emc"
    end
end

ein = Scientist.new
ein.name ="albert"
puts ein.name
ein.run
puts ein.name + "syas " + ein.act_smart