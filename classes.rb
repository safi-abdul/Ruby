class Animal
    def initialize
        puts "create animal"
    end

    def set_name(name)
        @name = name
    end

    def get_name
        @name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "cant be number"
        else
            @name = new_name
        end
    end
end

cat = Animal.new
cat.set_name("billu")
puts cat.get_name
cat.name ="billi"
puts cat.name

class Dog
    attr_reader :name, :height, :weight #getters
    attr_writer :name, :height, :weight #setter

    #short hand way for getters and setters
    attr_accessor :fname, :fheight, :fweight

    def bark
        return "bhau"
    end
end

rover = Dog.new
rover.name = "kutta"
puts rover.name

tomy = Dog.new
tomy.fname = "tomy"
tomy.fheight = 12
puts tomy.fname
puts tomy.name

class German < Dog
    def bark
        return "german bhau"
    end
end

max = German.new
max.name ="max"
puts max.name