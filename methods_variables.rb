# =================================
# PART 1

# Define a variable that stores a string
my_dog = "Posie"
#  call upcase on the variable, print it out
puts my_dog.upcase

#  call downcase on the variable, print it out
puts my_dog.downcase
#  call reverse on the variable, print it out
puts my_dog.reverse
#  call length on the variable, print it out
puts my_dog.length

num = '23'
num.chomp('3')





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#Calling the concat method on a string object concatenates two string values together into one string. 
p user_name.concat('_eats_honey', '_for_elevensies')

#When called on a string object, the bytesize method returns the byte value of the string in question.
p user_name.bytesize

#When called on a string object the chars method returns each character in that string one by one.
p user_name.chars

#The chomp! method permanently removes the end of a string object, specified by passing an argument of the bit of string to be eliminated.
p last_login.chomp!('21')


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understanding by providing an example and writing an explanation.
#`!` is used to indicate that a method is somehow destructive of the 
#original object, fundamentally changing some part of the object it is called on. 
#Methods without the `!` return a copy of the object that the method has been called on. 
#Methods without the `!` return the object itself as it has been modified. 
#After running lines 47-48 below, I expected that the return value for gorilla would be 'giant'. 
#However, while the chomp! method completely eliminated the last two leters from the string entirely, 
#the chomp method just made a copy to modify and print. 
#Which means when I called the concat method on what I thought was the string object 'gi', 
#I discovered that the original string object hadn't actually mutated when I called the chomp method. The return value is 'giaant'.

gorilla = 'giant'

gorilla.chomp!('nt')
gorilla.chomp('a')
p gorilla
gorilla.concat('ant')

p gorilla
