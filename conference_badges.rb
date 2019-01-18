def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messageArray = []
  namesArray.each do |name|
    messageArray.push(badge_maker(name))
  end
  return namesArray
end
