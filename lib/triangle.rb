class Triangle
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one.length && @side_two.length && @side_three.length.eql
      :equilateral
    end
  end
  
  class TriangleError < StandardError
    
  end
end