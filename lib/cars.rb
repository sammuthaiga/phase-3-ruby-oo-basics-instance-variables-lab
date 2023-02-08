class Car 
    def name=(cars_name)
        @name = cars_name
    end

    def model=(cars_model)
        @model = cars_model
    end

    def name
        @name
    end

    def model
        @model
    end
end

Benz = Car.new
Benz.name = "Mercedes_Benz"
Benz.model = "Formatic"
Ford = Car.new
Ford.name = "Ford"
Ford.model = "Ranger"

puts "This is a #{Benz.name}. #{Benz.model} 2019 new model" 
puts "This is a #{Ford.name}. #{Ford.model} 2020 new model"
