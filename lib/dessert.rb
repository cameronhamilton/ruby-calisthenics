class Dessert
  attr_accessor :name, :calories
  
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    return @calories < 200
  end
  def delicious?
    return true
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  
  def initialize(flavor)
    @calories = 5
    @flavor = flavor
    @name = flavor + ' jelly bean'
  end
  
  def delicious?
    return flavor != 'licorice'
  end
end
