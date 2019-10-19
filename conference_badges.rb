# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
 end
 
 def batch_badge_creator(attendees)
 attendees.collect do |name|
   badge_maker(name)
  end
end

def assign_rooms(attendees)
  
  #"Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
  
 # printer