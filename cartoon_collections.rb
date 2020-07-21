def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |char|
    puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  arr = []
  %w(array).each_with_index do |char, index|
    arr[char] = index
  end
  arr
end
