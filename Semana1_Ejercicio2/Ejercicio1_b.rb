class Blog
    
  def initalize (post1,post2,post3)
    
      
    @post1=post1
    @post2=post2
    @post3=post3
  end
end

class Post  

  def initialize (title, date, text, sponsored)
    @title=title
    @date=date
    @text=text
    @sponsored=sponsored
  end

  
  def description
   if @sponsored=="yes"
       puts "******#{@title}******"
   else
       puts "#{@title}"
   end
   puts "**************"
   puts "#{@text}"
   puts "----------------"
  end
end

 
blog=Blog.new
newpost1 = Post.new("Post title 1", "12/07/15", "Post text 1", "no")
newpost2 = Post.new("Post title 2", "13/07/15", "Post text 2", "yes")
newpost3 = Post.new("Post title 3", "14/07/15", "Post text 3", "no")


newpost1.description
newpost2.description
newpost3.description

