```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value + 1 # Potential error here if @value is not a number
  end
end

my_object = MyClass.new("hello")
puts my_object.method1
```