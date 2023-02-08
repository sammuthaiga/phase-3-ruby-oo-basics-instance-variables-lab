class Student
    def name=(students_name)
        @name = students_name
    end

    def name
        @name
    end
end
Sam = Student.new
Sam.name = "Tall"
Mike = Student.new
Mike.name = "Pum pum"
puts "This is #{Sam.name}"
puts "How are you #{Mike.name}"