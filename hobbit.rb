class Hobbit 
  attr_reader :name,
              :disposition,
              :age,
              :old   

  def initialize(name, disposition = "homebody")
    @name = name 
    @disposition = disposition
    @age = 0
    @old = true
  end 
  
  def celebrate_birthday
    @age += 1
  end
  
  def adult?
    if @age > 32
      @adult = true
    else 
      @adult
    end
  end 
  
  def old?
    if @age < 101
      @old = false
    else 
      @old 
    end 
  end 
  
  def has_ring?(name)
    if name == "Frodo"
      return true
    else 
      return false
    end 
  end 
  
  def is_short?
    true 
  end 
end