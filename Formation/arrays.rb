#Guide . arrays and loop

arr = [1,2,3,4,5]

arr.each do |temp|
  puts temp
end

arr.each {|x| puts x}

puts
puts "Sumatory : "
arr.inject(&:+)

puts
puts "With Loop :"
for cont in 0..arr.count-1
  p arr[cont]
end

puts "Teams example"

teams = {
  "Houston" => {
    "firt"=>"Jean", 
    "Second"=>"Pascal"}
},{
  "Texas" => {
    "firt"=>"Ane", 
    "Second"=>"Julie"}

}

#IT DOESN'T WORK
teams.each do |team,players|
  puts team
  players.each do |position,player|
    p "#{player} start at #{position}"
  end
end


arr = ["Girona","Lleida","Tarragona","Barcelona"]

#NOT WORKING
puts "Selection : "
arr.select { |x| x.length > 2 }

arr = ["Madrid","Zaragoza","Malaga","Barcelona"]
arr.map  { |x| p x.to_s }