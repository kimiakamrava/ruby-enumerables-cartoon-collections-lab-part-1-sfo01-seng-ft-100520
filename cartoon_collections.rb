def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
    puts
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end





oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]
oppressed_workers.each do |oppressed_worker|
   puts "#{oppressed_worker.capitalize} wants to start a union!"
end #=>