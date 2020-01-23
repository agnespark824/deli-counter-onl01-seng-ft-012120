array = ["a", "b", "c", "d"]

#make a second array with line numbers
second_array = (1..(array.size)).to_a

#make a third array that puts periods at the ends of numbers
third_array = []
second_array.each do |number|
  third_array << number.to_s + "."
end

#make a fourth array that includes numbers and names
fourth_array= []
  counter = 0
  while counter < array.size do
    fourth_array << third_array[counter]
    fourth_array << array[counter]
    counter += 1
  end

puts fourth_array

#join elements in fourth array to make a phrase
#    puts "This line is currently: " + fourth_array.join(" ")
#  end
#end