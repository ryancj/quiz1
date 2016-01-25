class Stack #last in last out
  attr_accessor :array
  def initialize
    @array = Array.new
  end

  def add(element)
    @array.push(element)
  end

  def remove
    @array.pop
  end
end

class Queue #first in first out
  def initialize
    @array = Array.new
  end

  def add(element)
    @array.unshift(element)
  end

  def remove
    @array.pop
  end
end
