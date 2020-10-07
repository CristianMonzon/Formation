
def full_name(first_name,last_name)
  first_name + " " + last_name
end

def print_adress city , state
  puts city
  puts state    
end

def sms_generator api_key:,
  num:,
  msg:,locale:  
end

def stream_movie title:, 
  lang: "ENG" #Default Value
  puts title
  puts lang
end

x = full_name "Cristian", "Monzon"
puts x.upcase

y = print_adress "Barbera" , "bcn" 

z = sms_generator num:600600600 ,msg:"Hello", locale:"BCN",api_key:"GUIDNUMBER"

stream_movie title: "The Fountainhaid"
stream_movie title: "The Fountainhaid", lang: "FR"




