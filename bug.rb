```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20 # This line might unexpectedly work in some cases, depending on how the class is defined
puts my_object.value # => 20 (or 10, depending on the implementation)
```