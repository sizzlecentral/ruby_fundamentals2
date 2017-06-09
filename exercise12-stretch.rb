# Exercise 12 / Dogs Refactor

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8},
  { :name => 'Jade',  :position => 11}
]

def call_absent_dogs(array)
  new_array = array.select { |dog| dog[:position] > 10 }
  p new_array
end

def increase_position(array)
  new_postion = array.map do |dog|
    dog[:position] + 5
  end
  puts new_postion
end

def chase_squirrels(array)
  array.map! do |dog|
    dog[:position] + 5
  end
  puts array
end

def return_dogs(array)
  array.map! do |dog|
    dog[:position] = 0
  end
  puts array
end

# call_absent_dogs(my_dogs)
# increase_position(my_dogs)
# chase_squirrels(my_dogs)
# return_dogs(my_dogs)
