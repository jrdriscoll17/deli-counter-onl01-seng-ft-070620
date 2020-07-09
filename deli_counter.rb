<<<<<<< HEAD
=======
require 'pry'

>>>>>>> ebe2432e57a49d626c690e164d6a3a91190967d5
katz_deli = []

def line(array)
  people_in_line = []
  array.each_with_index do |person, place| 
<<<<<<< HEAD
    people_in_line.push("#{place + 1}. #{person}")
  end
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{people_in_line.join(" ")}"
  end
end

def take_a_number(array, name)
  if array.length == 0
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
  
=======
    people_in_line.push("#{place}. #{person}")
  end
  binding.pry
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.join(" ")}"
    puts people_in_line
  end
end
>>>>>>> ebe2432e57a49d626c690e164d6a3a91190967d5
