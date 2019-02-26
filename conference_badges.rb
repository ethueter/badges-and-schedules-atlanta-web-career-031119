def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badges = []
  array.each {|name| badges.push("Hello, my name is #{name}.")}
badges
end

def assign_rooms(array)
  room_assignments = []
  counter = 1 
  array.each do |name| 
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end
  room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees)
  puts badges
  assign_rooms(attendees)
  puts room_assignments
end
