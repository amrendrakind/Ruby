class States
    @@no_of_states = 0
    def initialize (name)
        @states_name = name
        @@no_of_states+= 1
    end
    def display()
        puts "State name #@state_name"
    end
    def total_no_of_states()
        puts "Total number of states written:#@@no_of_states"
    end
end

first = States.new("Assam")
first.total_no_of_states()
second = States.new("Meghalaya")
second.total_no_of_states()
third = States.new ("Maharashtra")
third.total_no_of_states()
fourth = States.new ("Pondichery")
fourth.total_no_of_states()