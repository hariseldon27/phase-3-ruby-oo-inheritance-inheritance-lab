require_relative './user.rb'

class Student < User

    def initialize(knowledge_string = "stringy")
        @knowledge = []
        self.knowledge << knowledge_string
    end
end