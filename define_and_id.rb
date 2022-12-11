# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#the include? method is called on the string object "Hello World"
#The argument "Hello" is passed; include? checks to see if the string object "Hello World" includes the string "Hello."
#The return value is true

"Hello World".end_with?("Hello")
#The end_with? method is called on the string object "Hello World"
#The argument "Hello" is passed; end_with? checks to see if the string object "Hello World" ends with the string "Hello."
#The return value is false

"Hello World".end_with?("rld")
#The end_with? method is called on the string object "Hello World"
#The argument "rld" is passed; end_with? checks to see if the string object "Hello World" ends with the string "rld."
#The return value is true.

12.even?
#The even? method is called on the integer 12
#No argument is passed; even? checks to see if the integer 12 is an even number. 
#The return value is true.

18.next
#The next method is called on the integer 18
#No argument is passed; next prints n+1 where n=an integer object. 
#The return value is 19.


