#Lambda and proc

first_name = lambda { |first, last|  first + " " + last.upcase}

p first_name.call("Juan","Perez")
p first_name["juan","perez"]


first_name = -> (first, last) {  first + " " + last.upcase}

p first_name.call("Ana","Lebroc")
p first_name["ana","lebroc"]



def my_method
  x= lambda { return}
  x.call
  p "Text from within the lambda"
end

def my_methodProc
  x= Proc.new { return}
  x.call
  p "Text from within the method"
end

my_method
my_methodProc