# Write your solution here
current_time = Time.now
current_seconds = current_time.to_i
# if Time.now.to_i % 2 == 0
if current_seconds % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end