class Triangle
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one == @side_two && @side_one == @side_three
      :equilateral
    elsif @side_two == @side_three || @side_one == @side_three || @side_one == @side_two
      :isosceles
    else
      :scalene
    end
  else
  end
  
  class TriangleError < StandardError
    
  end
end