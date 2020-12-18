class User 
    
    def username=(user_username)
        @the_username = user_username
    end
    def username
        @the_username 
    end 
    def password=(user_password)
        @the_password = user_password
    end
    def password 
        @the_password
    end
    
end

jessica = User.new
jessica.username = "cats"
puts jessica.username
secret=User.new
puts secret.password