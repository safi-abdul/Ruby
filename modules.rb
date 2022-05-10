# more like interface
module Human
    attr_accessor :name, :height, :weight

    def run
        puts self.name + " runs" # self is like 'this'
    end
end


module Smart
    def act_smart
        return "emc2"
    end
end


