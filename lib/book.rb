# book.rb
# Add you Book class here
class Book
  attr_accessor :author, :page_count, :genre 
  #gets and sets
  attr_reader :title 
  #just gets or reads what it is, doesn't set
  
  def initialize(title, author, page_count, genre)
    @title = title
    @author = author 
    @page_count = page_count 
    @genre = genre 
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  #sets author
  
  def author
    @author
  end
  #gets author
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

fav = Book.new("Goblet of Fire", "JK Rowling",1067, "fantasy")
#creates a new object and initializes it with these variables 

fav.author = "Gloria Anzaldua"

puts fav.author
