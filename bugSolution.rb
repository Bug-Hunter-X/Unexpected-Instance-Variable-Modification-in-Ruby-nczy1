```ruby
class MyClass
  attr_reader :value # Only allows reading the value

  def initialize(value)
    @value = value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20 # Explicit setter method ensures correct behavior
puts my_object.value # => 20
```