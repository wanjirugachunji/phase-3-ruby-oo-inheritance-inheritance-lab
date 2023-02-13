class Student 
    require_relative './user'
    
    class Student < User
        def initialize(knowledge = [])
            @knowledge = knowledge
        end
    
        def learn(piece)
            @knowledge << piece
        end
    
        def knowledge
            @knowledge
        end
    
    end