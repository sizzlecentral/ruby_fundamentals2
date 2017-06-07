# Exercise 11 / Who Let the Dogs Out?

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8},
  { :name => 'Jade',  :position => 11}
]

def call_absent_dogs(array)
  array.each do |dog|
    if dog[:position] > 10
      puts "Come back, #{dog[:name]}!"
    end
  end
end

call_absent_dogs(my_dogs)
