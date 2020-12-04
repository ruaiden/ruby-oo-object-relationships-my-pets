class Dog
  # code goes here

  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []

   def initialize(name,owner)
    @name = name
    @@all << self 
    @owner = owner
    @mood = "nervous"
  end 

 def self.all
  @@all
 end 
end 