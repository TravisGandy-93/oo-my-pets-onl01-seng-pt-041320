class Cat
  # code goes here
  attr_accessor :cat, :owner 
  attr_reader :name
  def initialize(name, owner)
      @name = name 
      @owner = owner
  end 
end