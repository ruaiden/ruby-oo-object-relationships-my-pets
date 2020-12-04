class Cat
   attr_accessor :mood, :owner
   attr_reader :name

  @@all =[]

   def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
    @mood = "nervous"
    
   end 


   def self.all
    @@all
   end 
  # def owner=(owner)
  #    @owner = owner
  #  end 

  #  def mood=(mood)
  #   @mood = mood
  #  end 

end