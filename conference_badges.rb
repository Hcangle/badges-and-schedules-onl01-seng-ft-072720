def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
  def assign_rooms(attendees)
    attendees.each_with_index
    puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end

def assign_rooms(attendees)
   assignments = []
  room_assignments.each_with_index |speaker, room_number|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"}
  return new_array
  end