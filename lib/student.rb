class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end


    def learn(string)
        @knowledge << string
    end

    def method
        #returns @knowledge
    end

end