class Person

  def initialize
    puts "Self_1 Person without Attributes"
  end
  def initialize(a,b)
    puts "Self_2 Person with 2 Attributes"
  end
  def initialize(a,b,c)
    puts "Self_3 Person with 3 Attributes"
  end

end

P = Person.new(6,8,9)

