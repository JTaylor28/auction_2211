class Attendee
    attr_reader :name,
                :budget

    def initialize(name: "megan", budget: "$50")
        @name = name
        @budget = budget
    end
end