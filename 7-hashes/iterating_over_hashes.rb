# iterating_over_hashes.rb

person = {name: 'Grimace', height: '6 ft 6 in', weight: '209 lbs', hair: 'purple'}

person.each do |key, value|
  puts "Grimace's #{key} is #{value}"
end