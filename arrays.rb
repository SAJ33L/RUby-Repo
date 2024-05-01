# frozen_string_literal: true

friends = Array['Sajeel', 'Khan', 'Hamza', 'Bashir']
puts friends
print friends
puts ''
puts friends[0]
puts friends[-1]
puts friends[0, 2]
puts friends[-1] = 'Malik'

friends = []
# friends = Array.new
friends[0] = 'Sajeel'
friends[5] = 'Khan'
puts friends

puts friends.length
puts friends.include? 'Sajeel'

friends = Array['Sajeel', 'Khan', 'Hamza', 'Bashir']
puts friends.reverse
puts friends.sort



