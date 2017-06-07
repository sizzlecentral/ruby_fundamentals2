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

call_absent_dogs(my_dogs)
