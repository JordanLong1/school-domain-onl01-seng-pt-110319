# code here!
class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(name, grade)
        # roster["grade"] = [] 
        # roster["grade"] << name[]
        if roster[grade]
        roster[grade] << name
        else 
            roster[grade] = [name]
        end
    end

    def grade(grade)
        roster[grade]
    end

    # def sort
    #     sorted = {}

    #     roster.each do |grade, name|
    #         sorted[grade] = name.sort

    #     end
    #     sorted
    # end


# You should be able to get a sorted list of all the students where the strings in the student arrays are sorted alphabetically. For instance:


def sort 
    sorted = {}

    roster.each do |grade, name|
        sorted[grade] = name.sort
    end
    sorted
end















end

