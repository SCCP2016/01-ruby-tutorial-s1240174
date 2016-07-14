class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name}(#{@age})"
  end
end

john = Human.new('John', 15)
mike = Human.new('Mike', 18)
#puts john 
#puts mike

class Name
  attr_reader :first, :family
  def initialize(first,family)
    @first = first
    @family = family
  end
  
  def to_s
    "#(@first) #(@family.chr)"
  end

  def initial
    "#(@first.chr) #(@family.chr)"
end
  
  def first
    @first
  end
end
obama = puts Name.new('Barack','Obama')
# puts obama
# puts obama.initial
puts obama.first
obama.first = "sin"
puts obama
