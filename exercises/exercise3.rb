arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |number|
  if number % 2 == 1
     number
  end
end 

arr.each { |number| puts number if number % 2 == 1}

# one line version
new_array = arr.select { |number| number % 2 != 0 }
new_array = arr.select { |number| number.odd? }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end