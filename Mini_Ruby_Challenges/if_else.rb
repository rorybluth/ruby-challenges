puts "What is your favorite color?"
gets
fav_color = gets.to_s
if fav_color == "blue" then puts "Blue rocks"
elsif fav_color == "green" then puts "Envious are we?"
elsif fav_color == "red" then puts "Angry are we?"
elsif fav_color == "white" then puts "So you think you're a peacemaker?"
else
puts "Interesting choice"
end

\


=begin
class BlogPost < Blog
  def self.create
    post = new
    puts "Name your blog post:"
    post.title = gets.chomp
puts "Do you want to create another blog post? [Y/N]"
if gets.chomp == "Y"
