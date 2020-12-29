
class Transform
  def initialize(name)
    @name = name
  end

  def uppercase
    @name.upcase
  end

  def self.lowercase(name)
    name.downcase
  end

  def to_s
    @name
  end
end

my_data = Transform.new('abc')
puts my_data
puts my_data.uppercase
puts Transform.lowercase('XYZ')