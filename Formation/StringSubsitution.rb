# Guide : String substitution
# IT DOESN'T WORK

str = "The quick brown fox jumped over the quick dog"
str.gsub "quick", "slow"

p strTest
p "Substitution : " + str

str.gsub "quick", "slow"
p "g Substitution : " + str

str.gsub! "quick", "slow"
p "!Substitution : " + str
p str
