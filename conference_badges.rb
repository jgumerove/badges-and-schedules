# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |badge|
    badge_array << ("Hello, my name is #{badge}.")
  end
    return badge_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end
 

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end

  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
