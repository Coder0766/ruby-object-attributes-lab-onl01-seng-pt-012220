# 1. Define ruby classes.
# 2. Define methods that read from and write to instance variables.
# 3. Create object properties using methods and instance variables.

class Dog

  attr_accessor :name

    def initialize(name)
      @name= name
    end

    def name
      @name  
    end

end

# class Person
#  
#   def initialize(name)
#     @name = name
#   end
#  
#   def name
#     @name
#   end
#  
#   def name=(new_name)
#     @name = new_name
#   end
#  
# end
