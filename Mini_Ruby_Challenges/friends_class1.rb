=begin
class Friend

  attr_accessor :name, :location

  def reacts
    return "'OOOOOOOOOOOOO!'"
  end
end

my_friend = Friend.new
my_friend.name = "Kathy"
friend_name =my_friend.name
my_friend.location = "Oregon"
location = my_friend.location
puts "#{friend_name} in #{location} says #{my_friend.reacts.downcase}"

puts my_friend.inspect
=end
#friend_01 = {"name" => "Kathy", "location" => "Oregon" }
#friend_02 = {"name" => "Hiba", "location" => "Chicago"}
#friend_03 = {"name" => "Imma", "location"=> "Madrid"}

#friend_01 = {:name => "Kathy", :location => "Oregon" }
#friend_02 = {:name => "Hiba", :location => "Chicago"}
#friend_03 = {:name => "Imma", :location=> "Madrid"}


friend_01 = {name: "Kathy", location: "Oregon" }
friend_02 = {name: "Hiba", location: "Chicago"}
friend_03 = {name: "Imma", location: "Madrid"}

best_friend = friend_01[:name]
puts "#{best_friend} is my bestest friend."
