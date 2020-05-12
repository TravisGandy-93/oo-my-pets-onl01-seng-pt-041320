class Cat
  # code goes here
  attr_accessor :cat  
  attr_reader :name, :owner
  def initialize(name, owner)
      @name = name 
      @owner = owner
  end 
end