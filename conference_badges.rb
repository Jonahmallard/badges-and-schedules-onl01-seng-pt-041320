def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")


def batch_badge_creator(attendees_array)
      new_array = []
        attendees_array.each do |name| 
          new_array<< "Hello, my name is #{name}."
        end
  new_array
end
