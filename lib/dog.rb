class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

class Dog
 
  def initialize(name)
    @name = name
  end
 
  def name=(name)
    name = name.split
    @name = name
  end
 
  def name
    "#{@name}".strip
  end
 
end


fido = dog.new
fido.name
