# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "sushi", "ice cream"]
puts foods

numbers = [4, 8, 15, 16, 23, 42]
puts numbers 

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "baby wipes", "bath toys"], ["coffee", "beer"]]
puts shopping_lists

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[3]
puts foods[4]
puts foods[-1]
puts shopping_lists.size
puts shopping_lists[1][0]
# Add to the array
foods.push("salad")
puts foods
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
