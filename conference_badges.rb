def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(n)
  newarray = []
  n.each {|x| newarray << "Hello, my name is #{x}."}
  newarray
end

def assign_rooms(names)
  roomassignment = []
  names.each.with_index(1) {|x,i| roomassignment << "Hello, #{x}! You'll be assigned to room #{i}!"}
  roomassignment
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms(attendees[0])
  # assign_rooms(attendees).each {|x| << attendees}
  
end

