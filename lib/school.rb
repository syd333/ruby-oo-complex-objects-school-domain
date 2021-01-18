# code here!
require 'pry'
class School

attr_accessor :name, :roster

    def initialize(name)
        @name = name 
        @roster = {}
    end

    def add_student(student_name, grade)
        roster[grade] = []
        roster[grade] << student_name 
    else 
        roster[grade] = [student_name]
    end
    end

end

# school.add_student("Zach Morris", 9)
# school.roster