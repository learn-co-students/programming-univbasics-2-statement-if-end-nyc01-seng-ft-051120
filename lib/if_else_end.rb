current_time = Time.now

current_time = current_time.to_i

if current_time.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end