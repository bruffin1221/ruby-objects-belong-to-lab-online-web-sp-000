class Post

  attr_accessor :title

  def initialize=(title)
    @post=title
  end

end

author=Post.new("Hello World")
author.post
