# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# 
# def select_winner(passengers)
#   winner = ""
# passengers.each do |suite, name|
#   if suite == :suite_a && name.start_with?("A")
#     winner = name
#   end
# end
# 
# winner
# end

# if the value is less than the value before, that is the lowest

def key_for_min_value(name_hash)
  lowest_value = 1000
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
    end
  end
  puts lowest_value
end