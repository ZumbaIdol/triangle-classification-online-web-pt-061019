class Triangle
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one.length && @side_two.length && @side_three.length.isEqual
      :equilateral
    end
  end
end