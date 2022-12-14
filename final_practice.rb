# # Defining Our Own Methods
# # 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    p 'Good morning starshine, the earth says hello!'
end 
greeting

# # What is the return value of your method?
# #   The return value is the string 'Good morning starshine, the earth says hello!'
# # How many arguments did you pass your method?
# #   None 



# #2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
   puts "Good morning, #{name}!"
end 

custom_greeting('James_the_cat')



# # What is the return value of your method?
# # The string, 'Good morning, James_the_cat!'
# # How many arguments did you pass your method?
# #I passed my method one arguments.
# # What data type was your argument(s)?
# #My argument was a string object.



# #3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num**2
end

p square(5)





# # What is the return value of your method?
# # The return value of my method is the integer 25.
# # How many arguments did you pass your method?
# # I passed my method 1 argument.
# # What data type was your argument(s)?
# # My argument was an integer.



# #4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, mid_name, last_name)
    p "Hey! You're almost there, #{first_name} #{mid_name} #{last_name}!"
end

greet_person('Kailey', 'Irene', 'Kaes')

# # What is the return value of your method?
# # The string "Hey! You're almost there, Kailey,Irene Kaes!"
# # How many arguments did you pass your method?
# # I passed my method three arguments.
# # What data type was your argument(s)?
# # My arguments were string objects.

greet_person('Mikaela','Cohen', 'Kaes')
