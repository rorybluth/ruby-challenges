class Room
  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_purpose=(room_purpose)
    @purpose = room_purpose
  end

  def get_purpose
    return @room_purpose
  end

end

class Kitchen < Room
  def needs
    return "a garlic press."
  end
end

class Family_Room < Room
  def needs
    return "picture frames."
  end
end

class Bedroom < Room
  def needs
    return "more laundry baskets"
  end
end

my_kitchen = Kitchen.new
my_kitchen.set_name = "Kitchen Awesomesauce"
kitchenname = my_kitchen.get_name

my_family_room = Family_Room.new
my_family_room.set_name = "place where we study and watch LOST"
familyroomname = my_family_room.get_name

my_bedroom = Bedroom.new
my_bedroom.set_name = "Sleepytime Bedroom"
bedroomname = my_bedroom.get_name

puts "In my #{kitchenname}, we need #{my_kitchen.needs}. In the #{familyroomname} we need #{my_family_room.needs}. And in my #{bedroomname} we need #{my_bedroom.needs}"

puts my_kitchen.inspect
puts my_family_room.inspect
puts my_bedroom.inspect
