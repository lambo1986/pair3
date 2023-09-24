class Person
    attr_reader :name, :age, :language
    def initialize(name, age)
        @name = name
        @age = age
        @language = "English"
    end 
    
    def celebrate_birthday
        @age = @age.next
    end
end
person1 = Person.new("Sam-Wise", 46)
p person1
puts person1.name
puts person1.age
person1.celebrate_birthday
puts person1.age
person1.celebrate_birthday
puts person1.age
