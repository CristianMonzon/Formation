#Ruby variables types and variable scopes

#$ local  Variables
10.times do
   x=10 
   p x
end

#$ Global Variables
10.times do
   $x=10 
   p $x   #Try to not use Global Variables
end

#Instance Variable
@Variable = "Test"
p @Variable

#$ Constant
TEAM ="Angels"
#TEAM ="Angels2 "
p TEAM

#Class Variable
class MyClass
    @@Teams =["A's","Tigers"]
    
    def PrintTeams
        p @@Teams
    end 
end

mc = MyClass.new
mc.PrintTeams

