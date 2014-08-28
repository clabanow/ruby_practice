class Parent
  
  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello from #{@name}"
  end

end

p = Parent.new('Paul')
p.say_hello

class Child < Parent
end

c = Child.new('Charles')
c.say_hello
