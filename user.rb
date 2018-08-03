class Snapchat
  def initialize(password,story,story2,filter)
    @password = password
    @story = story
    @story2 = story2
    @filter = filter
end

def username=(username)
  @username=gets.strip
end 

def password 
  @password
end

def story
  @story
end

def story2
  @story2
end 

def filter 
  @filter
end 

def username
  return @username
end
 def welcome
   puts "Welcome to Snapchat"
   puts "Please enter a username below!"
   @username = gets.strip 
end 
end
 user1 = Snapchat.new("HoneydukescandyLollipopatHogsmade","Alexina resisting on not coding on my computer and using the MacBook that is hard to type in.","Hanging out with Karlie Kloss at SixFlags.","Currently: Dog Filter" )
 user2 = Snapchat.new("bippidybopdedope","Honestly, I'm still pretty hungry even tho we just had lunch.","Why is the mousepad on the MacBook Pro so freaking big","Currently: Full Body Banana Filter")
 puts user1.welcome 
 puts
 puts "User1 password: " + user1.password
 puts
 puts "User1 story: " + user1.story
 puts
 puts "User1 story2: " + user1.story2
 puts
 puts "User1 filter: " + user1.filter
 puts
 puts user2.welcome
 puts
 puts "User2 password: " + user2.password
 puts
 puts "User2 story: " + user2.story
 puts
 puts "User2 story2: " + user2.story2
 puts
 puts "User2 filter: " + user2.filter
 puts
 
 