# Classes instantiation

example_hash_class = Hash.new

# p example_hash_class

default_value_hash = Hash.new('default value')
# p default_value_hash
# p default_value_hash['default']
# p default_value_hash.keys
# p default_value_hash.values

symbol_hash = Hash[a:2, b:3, c:4]
# p symbol_hash
# p symbol_hash.keys
# p symbol_hash.values
# p symbol_hash[:b] + symbol_hash[:a]

second_hash = Hash['a' => 2, 'b' => 3]
# p second_hash
# p second_hash.keys
# p second_hash.values
# p second_hash['a'] + second_hash['b']


zoo = {'dog'=>'canine', 'cat'=>'feline'}
# p zoo
# p zoo['cat']

zoo_update = { :dog => 'canine', :cat => 'feline'}
# p zoo_update[:dog]
# p zoo_update
# puts zoo_update

zoo_ideal = { dog: 'canine', cat: 'feline'}
# p zoo_ideal
# puts zoo_ideal

ideal_zoo = {
  animals: {
    canines: 12,
    felines: 10,
    insects: 4000,
  }
}

puts ideal_zoo
puts ideal_zoo[:animals]
puts ideal_zoo[:animals].keys
puts ideal_zoo[:animals][:insects]
