class Blog
  def initalize (post1,post2,post3)
    @post1=post1
    @post2=post2
    @post3=post3
  end
end

class Post  

  def initialize (title, date, text)
    @title=title
    @date=date
    @text=text
  end

  
  def description
   puts "#{@title}"
   puts "**************"
   puts "#{@text}"
   puts "----------------"
  end
end

 
blog=Blog.new
newpost1 = Post.new("Post title 1", 12/07/15, "Post text 1")
newpost2 = Post.new("Post title 2", 13/07/15, "Post text 2")
newpost3 = Post.new("Post title 3", 14/07/15, "Post text 3")


newpost1.description
newpost2.description
newpost3.description