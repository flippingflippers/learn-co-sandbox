class Dog
  
  #attributes
  def initialize(name, age)
    @name = name
    @age = age
  end
  
#behaviors/methods 
  def bark
    puts "WOF WOOF WOFFY"
  end
  
  def howl
    puts "HOWWWLLLLLLLLLLLOWLOWOLWOLLL"
end

#getters methods
  def get_name
    return @name
  end

end

dog1 = Dog.new("Barley", 6)
dog2 = Dog.new("Doofy", 3)
dog3 = Dog.new("Duney",1)

dog1.bark
puts dog1.get_name
dog2.bark
puts dog2.get_name
dog3.howl
puts dog3.get_name



#NEW CLASS

class Car
  def initialize(make, model, color="silver")
    @make = make
    @model = model
    @color = color
  end

  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def color=(new_color)
    @color = new_color
  end
  
  mile_count = 0
  def drive(miles)
  puts mile_count =+ miles
end
end

puts "THIS IS ALEXINA'S CAR"

alexinas_car = Car.new("Toyota","Prius","Grey")
puts alexinas_car.color
puts alexinas_car.make
puts alexinas_car.model
alexinas_car.color=("black")
puts alexinas_car.color

marnies_car = Car.new("Toyota", "Prius", "Seaglass")
puts "THIS IS NOW MARNIE'S CAR"
puts marnies_car.color
puts marnies_car.model
puts marnies_car.make
marnies_car.color=("black")
puts marnies_car.color
marnies_car.drive(23)








