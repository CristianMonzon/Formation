# Guide : Procs in Ruby

full_name = Proc.new { | first , last | first.downcase + " " + last.upcase}

p full_name["Jordan","Hudgens"]
p full_name.call("Jordan","Hudgens")

full_name_2 = Proc.new do |first|
   first = 5
end

#IT DOESN'T WORK
p full_name_2["Jordan"]
p full_name_2.call("Jordan")