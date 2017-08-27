
def hello_world(name = "World")
  if name == ""
    name = "World"
  end
  return "Hello, #{name}!"
end


# puts hello_world("")
# puts hello_world('Alice')
# puts hello_world('Bob')
# puts hello_world()
# class HelloWorld
#
#   def self.hello_world(named = 'World')
#     "Hello, #{named}!"
#   end
#   def self.hello_world(name)
#     "Hello, #{name}!"
#   end
# end
