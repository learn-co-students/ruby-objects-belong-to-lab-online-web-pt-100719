# class Post 
#   attr_accessor :author 
  
#   def title=(post_title)
#     @title = post_title
#   end 
  
#   def title
#     @title
#   end
  
# end 

class Post 
  attr_accessor :title
  
  def author=(author)
    @author = author 
  end
  
  def author
    @author
  end 
end