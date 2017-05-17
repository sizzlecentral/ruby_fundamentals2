# Excercise 5
#------------

# def greet_backwards(name)
#   puts "Hello #{name.reverse}#{name.reverse}!  Welcome home."
# end
#
# puts greet_backwards("Bob")
# puts greet_backwards("Shirly")
# puts greet_backwards("Sue")
# puts greet_backwards("Andy")


# Excercise 6
#------------

# puts "Please enter a temperature in Fahrenheit."
# fahrenheit = gets.chomp.to_i
#
# def celcius_to_fahrenheit(temperature)
#   celcius = (temperature - 32) * 5/9
#   puts "The temperature in Celcius is #{celcius}."
# end
#
# celcius_to_fahrenheit(fahrenheit)


# Excercise 7
#------------

# def wrap_text(text, symbol)
#   "#{symbol}#{text}#{symbol}"
# end
#
# message = wrap_text("new message", "###")
# message2 = wrap_text(message, "===")
# message3 = wrap_text(message2, "---")
#
# puts message3


# Excercise 8
#------------

# expenses = [250, 7.95, 30.95, 16.5]
# expenses2 = [1, 2, 3, 4, 5]
#
# def arr_add(array)
#   array.reduce(:+)
# end
#
# puts arr_add(expenses)
# puts arr_add(expenses2)


# Excercise 9
#------------

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def starred(list)
  list.map do |item|
    "* #{item}"
  end
end

grocery_list << "rice"

starred(grocery_list)

# puts starred(grocery_list).length

# starred(grocery_list).include?("bananas")
# if true
#   puts "You need to pick up bananas."
# else
#   puts "You don't need to pick up bananas today."
# end

# puts starred(grocery_list)[1]

# puts starred(grocery_list).sort

# grocery_list.delete("salmon")
# puts starred(grocery_list)
