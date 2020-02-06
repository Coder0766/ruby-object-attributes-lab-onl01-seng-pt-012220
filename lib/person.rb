# 1. Define ruby classes.
# 2. Define methods that read from and write to instance variables.
# 3. Create object properties using methods and instance variables.

class Person

  #=> setter/writer
  def name=(name)
    @name= name
  end

  #=> setter/writer
  def job=(job)
    @job= job
  end

  # => getter/reader
  def job
    @job
  end



  def breed
    @breed
  end

end
