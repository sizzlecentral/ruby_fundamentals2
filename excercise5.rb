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

puts "Please enter a temperature in Fahrenheit."
fahrenheit = gets.chomp.to_i

def celcius_to_fahrenheit(temperature)
  celcius = (temperature - 32) * 5/9
  puts "The temperature in Celcius is #{celcius}."
end

celcius_to_fahrenheit(fahrenheit)
