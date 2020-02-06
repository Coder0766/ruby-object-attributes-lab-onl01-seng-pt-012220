# 1. Define ruby classes.
# 2. Define methods that read from and write to instance variables.
# 3. Create object properties using methods and instance variables.

class Dog

  # def initialize(breed)
  #   @breed= breed
  # end

  #=> getter/reader
  def name
    @name
  end

  #=> setter/writer
  def name=(name)
    @name= name
  end

  def breed=(breed)
    @breed= breed
  end

  def breed
    @breed 
  end

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
