# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    greeting = []
    names.each do |names|
        greeting << badge_maker(names)
    end
    return greeting
end

def assign_rooms(speakers)
    greet = []
    speakers.each_with_index do |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
    end
    return greet
end

def printer(attendees)
    result = batch_badge_creator(attendees)
  result.each do |x|
    puts x 
  end
  nextresult = assign_rooms(attendees)
  nextresult.each do |x|
    puts x 
  end
end