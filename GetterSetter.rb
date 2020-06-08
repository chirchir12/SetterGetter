class SetterGetter
    def initialize(name)
        @name=name
    end

    def get_name
        @name
        
    end
    def set_name=(name)
        @name=name
        
    end
    
end


obj = SetterGetter.new 'chirchir'

puts obj.get_name

obj.set_name = 'Hilarion'

puts obj.get_name
