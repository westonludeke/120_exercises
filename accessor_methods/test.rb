=begin

1. 10
2. 7
3. 7
4. redo
5. 

=end

# Using the following code, add the appropriate accessor methods. Keep in mind that @age should only be visible to instances of Person.


class Person
  attr_accessor :age

  def older_than?(other)
    age > other.age
  end

end

person1 = Person.new
person1.age = 17

person2 = Person.new
person2.age = 26

puts person1.older_than?(person2)