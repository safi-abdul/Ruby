class Bird
    def tweet(type)
        type.tweet
    end
end

class Cardinal < Bird
    def tweet
        puts "tweet"
    end
end

class Parrot < Bird
    def tweet
        puts "squack"
    end
end

g_bird = Bird.new
g_bird.tweet(Cardinal.new)
g_bird.tweet(Parrot.new)