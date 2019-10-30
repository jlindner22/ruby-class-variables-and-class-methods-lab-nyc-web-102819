class Song
 # attr_accessor :name, :artist, :genre
  @@count = 0

  def initialize
    @@count +=
  end

 def self.count
    @@count
  end



  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

end