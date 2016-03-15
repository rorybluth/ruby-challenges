class Blog

  @@total_posts = 0

  # post = BlogPost.new("Happy Happy Day", "foo content", "5/5/2005")
  # post.title

  def initialize(title, content, date, author)
    @@total_posts +=1
    @title = title
    @content = content
    @date = date
    @author = author
    #set_title(title)
    #set_content(content)
    #set_publishdate(date)
    #set_author(author)
  end

  def show
    puts @title
    puts @content
    puts @date
    puts @author
  end

  def self.current_count
    puts "There are currently #{total_posts}"
  end
end

Blog.new("Paul is the bestest", "Blah Blah Content", "10 March 2015", "RHB").show

=begin
  def set_title(title)
    @title = title
  end

  def set_content(content)
    @content = content
  end

  def set_publishdate
    @date = date
  end

  def set_author
    @author = author
  end
