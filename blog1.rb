class Blog

  @@all_posts = []
  @@num_blog_posts = 0

  def self.all
    @@all_posts
  end

  def self.add(thing)
    @@all_posts << thing
    @@num_blog_posts += 1
  end
  def self.publish
    @@all_posts.each do |post|
      puts "Title: \n #{post.title}"
      puts "Body: \n #{post.content}"
      puts "Publish Date: \n #{post.date}"
    end
  end


  def self.current_count
    puts "There are currently #{num_blog_posts}"
  end

end

class BlogPost < Blog
  def self.create
    post = new
    "Name your blog post:"
    post.title = gets.chomp
    "What will your post say?"
    post.content = gets.chomp
    post.date = Time.now
    "Who is the author?"
    post.author = gets.chomp
    post.save
    "Do you want to create another post? (Y/N)"
    create if gets.chomp.downcase == "y"
  end
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
  def save
    Blog_Post.add(self)
  end
end

def run
  BlogPost.create
  all_posts = BlogPost.all
  puts total_post.inspect
  BlogPost.publish
end

run
