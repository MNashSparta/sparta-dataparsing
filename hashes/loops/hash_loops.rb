users = {
  dave: {
    age: 24,
    sex: 'm',
  },
  jessica: {
    age: 21,
    sex: 'f'
  },
  jeff: {
    age: 29,
    sex: 'm'
  }
}


# users.each_key { |key| p key }
# users.each_key { |key| p users[key] }
# users.each do |key, value| p key, value end
users.each do |key, value|
  value.each do |k,v|
    p "The #{k} value is #{v}"
  end 
end
# p users.values
# p users.keys
