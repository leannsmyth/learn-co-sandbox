puts "Welcome to Name that Vine! Finish the phrase correctly to earn points."
puts ""

puts "Please enter what year you are playing:"
year = gets.chomp 
year = year.to_i 
year = year - 2016


puts "It's been #{year} years since Vine died. RIP:( If you finish a vine phrase correctly, you will earn a point. If you answer it incorrectly, you will not gain a point."

puts "Enter 'rip vine' to play"
rip_vine = gets.chomp 

 
 def questions
   counter = 0 
   
   loop do 
   if counter == 5
     break 
   end
   
   score = 0 

puts "Look at all those ____"
puts "A) chickens"
puts "B) chicken stips"
puts "C) fre sh avoca do"

def q1
input = gets.chomp
  if input == "A"
    puts "correct :)"
    puts ""
  else
    puts "incorrect :/"
    puts ""
 end
 end
 q1

 
puts "Two bros chillin in a hot tub___feet apart cuz they're not gay"
puts "A) 10"
puts "B) 2"
puts "C) 5"

 def q2
input = gets.chomp
  if input == "C"
    puts "correct :)"
    puts ""
  else
    puts "incorrect :/"
    puts ""
 end
 end
 q2
 
 puts "omg, I love Chipotle, Chipotle's ma___"
 puts "A) life"
 puts "B) mom"
 puts "C) dream"
 
  def q3
input = gets.chomp
  if input == "A"
    puts "correct :)"
    puts ""
  else
    puts "incorrect :/"
    puts ""
 end
 end
 q3
 
 puts "Wow 69 cents. You know what that means?"
 puts "A) I bought chicken nuggets"
 puts "B) I don't have enough money for chicken nuggets?"
 puts "C) I'm broke"
 
  def q4
input = gets.chomp
  if input == "B"
    puts "correct :)"
    puts ""
  else
    puts "incorrect :/"
    puts ""
 end
 end
 q4
 
 puts "At Bible study. We're all children of Jesus"
 puts "A) Hallelujah"
 puts "B) Amen"
 puts "C) Kumbaya, my Lord"
 
  def q5
input = gets.chomp
  if input == "C"
    puts "correct :)"
    puts ""
  else
    puts "incorrect :/"
    puts ""
 end
 end
 q5
 
 

 