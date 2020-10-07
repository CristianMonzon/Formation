#Guide . arrays and loop

arr = [1,2,3,4,5]

arr.each do |temp|
  puts temp
end

arr.each {|x| puts x}

puts
puts "With Loop"
for cont in 0..arr.count-1
  p arr[cont]
end
