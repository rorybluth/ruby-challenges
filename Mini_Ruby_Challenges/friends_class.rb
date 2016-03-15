class Friend

  def set_name=(friend_name)
    @name = friend_name
  end

  def get_name
    return @name
  end

  def set_location=(location)
    @location = location
  end

  def get_location
    return @location
  end

  def reacts
    return "'OOOOOOOOOOOOO!'"
  end
end

my_friend = Friend.new
my_friend.set_name = "Kathy"
friend_name =my_friend.get_name
my_friend.set_location = "Oregon"
location = my_friend.get_location
puts "#{friend_name} in #{location} says #{my_friend.reacts.downcase}"

puts my_friend.inspect
