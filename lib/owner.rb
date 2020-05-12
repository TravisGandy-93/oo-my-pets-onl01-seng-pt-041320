class Owner
  # code goes here
  attr_accessor :pets, :dog, :cat 
  attr_reader :name, :species
  @@all = []
  def initialize(name)
      @name = name  
      @species = "human"
      @pets = {:dogs[],:cats[]}
      @@all << self 
  end 
  def say_species
      "I am a #{@species}."
  end 
  def self.all 
      @@all 
  end 
  def self.count
      @@all.length 
  end 
  def self.reset_all
      self.all.clear
  end 
  def cats 
      Cats.all.find{|cats| cats.owner == self}
  end 
  
end