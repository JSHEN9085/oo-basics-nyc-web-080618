<<<<<<< HEAD
# class Book
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def author=(author)
#     @author = author
#   end
#
#   def author
#     @author
#   end
#
#   def page_count=(num)
#     @page_count = num
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end #end of the class
=======
class Book 
  def initialize 
    @title = title 
end 

>>>>>>> 9db878226c532f5ca0058217a52c36a6177882e2


class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

## the first version is the detail version,
## the second version is the simple one. 
