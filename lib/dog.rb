class Dog
  attr_accessor :name

  NEW_DOGS = []

  def initialize(name)
    @name = name
    @@all = []
    NEW_DOGS << self
  end
end
