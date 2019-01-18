def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messageArray = []
  namesArray.each do |name|
    messageArray << badge_maker(name)
  end
  return messageArray
end

def assign_rooms(namesArray)
  roomsArray = []
  i = 0
  until i == 7
    roomsArray << "Hello, #{namesArray[i]}! You'll be assigned to room #{i + 1}!"
  end
  return roomsArray
end