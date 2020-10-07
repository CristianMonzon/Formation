#Array manipulation

arr = Array.new

arr  [1] = 0
arr  [10] = 10

p arr

for cont in 0..arr.count-1
  arr[cont] = cont*10  
end

p "Total elements : #{arr.size}"
arr.each {|x| puts x}

#Deleting
arr.delete_at(1)
arr.delete(50)
arr.each {|x| puts x}

p "With join : "

p arr.join(",")

arr.push(20)
p arr.join(",")

arr.pop
p arr.join(",")