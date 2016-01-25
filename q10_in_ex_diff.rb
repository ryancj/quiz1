module TestingModules
  def greeting(name)
    "Hello #{name}"
  end
end


class ClassA
  include TestingModules #adds instance method. if c = ClassA.new, c.greeting("Ryan") => Hello Ryan
end

class ClassB
  extend TestingModules #adds class method. ClassB.greeting("Hello")
end
