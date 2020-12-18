#ONJECT ORIENTED PROGRAMMING - LOGIN 
#NAME, EMAIL, PASSWORD, USERNAME, AGE 
class User 
  attr_accessor :name, :email, :password, :username, :age, :verified 
#AFTER ATTR_ACCESSOR ALWAYS INCLUDE INITIALIZE   
  def initialize(name, email, password, username, age, verified) 
    @name = name
    @email = email 
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
   #your instance variable, if used as a method needs to be named differently  
  def verified
    if @verifieds == ""
      verified = true 
    else verified = false 
    end
  end 
  end 
  
end 

jenn=User.new("Jennifer Yu", "jenn@gmail.com", "ilovejess", "@jess_is_cool", "19","yes")
puts jenn.name
puts jenn.email
puts jenn.password
puts jenn.username
puts jenn.age
puts jenn.verified 
jenn=User.new("Jennifer Yu", "jenn@gmail.com", "ilovejess", "@jess_is_cool", "19","yes")


  