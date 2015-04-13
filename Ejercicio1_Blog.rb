    
       
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
   puts "**************\n#{@text}\n----------------"
  end
end     

class Blog
    
    def initialize 
        list=[]
    end
    
    def addpost (newpost)
        list=[newpost.description]
        
    end   
       
    
end
    

blog=Blog.new

newpost1 = Post.new("Post title 1", 12, "Post text 1", "no")
newpost2 = Post.new("Post title 2", 13, "Post text 2", "yes")
newpost3 = Post.new("Post title 3", 14, "Post text 3", "no")


blog.addpost(newpost1)
blog.addpost(newpost2)
blog.addpost(newpost3)

