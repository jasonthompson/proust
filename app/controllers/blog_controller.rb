class BlogController < ApplicationController
  
  def index
    @blog = Blog.new
    post1 = @blog.new_post
    post1.title = "My First Post!"
    post1.body = "<p>So exciting.</p>"
    post1.publish
    post2 = @blog.new_post(title: "Another Thought")
    post2.body = "<p>Time to go live like a hermit in the forest.</p>"
    post2.publish
    
  end
end

