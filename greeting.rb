def greeting
puts "Hello Twitter World!"
end

def say_greeting_five_times
greeting
greeting
greeting
greeting
greeting
end

say_greeting_five_times

#method name      #parameter
def greeting_a_person(name)
  puts "Hello #{name}"
end