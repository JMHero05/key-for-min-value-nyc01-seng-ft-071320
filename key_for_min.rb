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

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    high_value = 1000
    if value < high_value
      high_value = value
    end
  end
end