class Cat
  # code goes here
  attr_accessor :cat, :owner 
  attr_reader :name
  def initialize(name, owner)
      @name = name 
      @owner = owner
  end 
  def owner(new_owner)
      @owner = Owner.new(new_owner)
  end 
end