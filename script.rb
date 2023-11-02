# Task 1: Arrays
# Create an array named fruits
fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

# Print the entire array
puts "Fruits array: #{fruits}"

# Print the first and last elements of the array
puts "First element: #{fruits.first}"
puts "Last element: #{fruits.last}"

# Add "kiwi" to the end of the array
fruits << "kiwi"

# Remove "cherry" from the array
fruits.delete("cherry")

# Print the modified array
puts "Modified array: #{fruits}"

# Check if "apple" is in the array and print the result
if fruits.include?("apple")
    puts "apple is in the array."
  else
    puts "apple is not in the array."
  end
# Calculate and print the total number of fruits in the fruits array
total_fruits = fruits.length
puts "Total number of fruits: #{total_fruits}"

# Stretch-goal

# Ask the user to input a fruit
print "Enter a fruit: "
user_fruit = gets.chomp

# Check if the user's input is in the array
if fruits.include?(user_fruit)
    puts "#{user_fruit} is in the array."
  else
    puts "#{user_fruit} is not in the array."
  end

  # Sort the fruits array in alphabetical order
sorted_fruits = fruits.sort

# Print the sorted list
puts "Sorted fruits array: #{sorted_fruits}"

# Task 2: Hashes
# Create a hash named student with key-value pairs
student = {
  "name" => "John Smith",
  "age" => 25,
  "major" => "Computer Science"
}

# Print the entire hash
puts student

puts student["name"]

# Add a new key-value pair to the hash
student["gpa"] = 3.7

# Print the modified hash
puts student

# Update the "age" value in the hash
student["age"] = 26

# Print the modified hash 
puts student

# Check [if] the hash contains a key "gender" and print the result.

if student.key?("gender") || student.has_key?("gender")
    puts "The hash contains the key 'gender'."
else 
    puts "The hash doesn't contain the key 'gender'."
end 


