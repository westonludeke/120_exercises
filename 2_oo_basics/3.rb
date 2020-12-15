# Using the following code, add a method named #identify that returns its calling object.

class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def identify
    return self
  end
end

kitty = Cat.new('Sophie')
p kitty.identify