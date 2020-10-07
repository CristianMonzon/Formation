#Splat arguments

def roster player_1,player_2,player_3
  puts player_1
  puts player_2
  puts player_3
end

roster "Juan","Anne","Julie"

def roster *player_list
  puts player_list  
end

roster "Juan","Anne","Julie"

def roster **player_positions
  x = 1
  player_positions.each do |name,position|    
    puts "#{x}- Player #{name}"
    puts "- Position #{position}"
    x+=1
  end
end

data = { "Altube": "2nd base",
          "Alex": "3nd base",
          "Evan": "Catcher"
        }

roster data

#optional arguments
def invoice options={}
  puts options [:company]
  puts options [:total]
  puts options [:something]
end

invoice company: "Google", total:100,something:"test"
