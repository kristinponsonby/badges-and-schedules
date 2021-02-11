def badge_maker(name)
    name = "Arel"
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges_array = []
    array.each do |name|
     badges_array << "Hello, my name is #{name}."
    end
    return badges_array
end

def assign_rooms(room_assignments)
    room_assignments_array = []
    room_assignments.each_with_index do |name, index|
    room_assignments_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
return room_assignments_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |names|
        puts "#{names}"
    end
        assign_rooms(attendees).each do |rooms|
            puts "#{rooms}"
    end
end