class Dragon 
  attr_reader :name,
              :color,
              :rider, 
              :hungry             

  def initialize(name, color, rider)
    @name = name 
    @color = color 
    @rider = rider
    @hungry = 0
  end
 
  def hungry?
    if @hungry < 3
      true
    else
      false 
    end
  end   
  
  def eat 
    @hungry += 1
  end 
    
end