# 1. Define ruby classes.
# 2. Define methods that read from and write to instance variables.
# 3. Create object properties using methods and instance variables.

class Person

#=> setter/writer
def name=(name)
  @name= name
end


# => getter/reader
  def name
    @name
  end



  def breed=(breed)
    @breed= breed
  end

  def breed
    @breed
  end

end
