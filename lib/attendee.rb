class Attendee
    attr_reader :name,
                :budget

    def initialize(name, budget = "$50")
        @name = name
        @budget = budget
    end
end