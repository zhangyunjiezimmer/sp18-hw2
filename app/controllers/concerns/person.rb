class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2018 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " is " + @age
  end

end
