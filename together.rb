class Album
  
  attr_accessor :release_date, :artist, :title    #gives you a getter and setter method
  attr_reader #gives you ONLY a getter method
  attr_writer #gives you ONLY a setter method
  
  
  @@album_count =0    #this is a class variable. It has TWO @ signs
  
  def initialize
    @@album_count += 1
  end
  
  def self.count    #self keyword tells the prgram thats this is a class method
    @@album_count
  end
end
  
  
#   def title= (title) #setter method
#     @title = title
#   end
  
#   def title #getter method
#     @title
#   end
  
# end


album1 = Album.new
album1.title= ("Lemonade")
puts album1.title
album1.release_date=(2016)
puts album1.release_date
album1.artist= ("Beyonce")
puts album1.artist
album2= Album.new
album3= Album.new
album4= Album.new
puts Album.count

