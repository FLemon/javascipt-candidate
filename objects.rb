# 1. Using dot and bracket notation, modify the existing object values to
# replace the information with your own.

me = {
  'name' => 'Jake Overall',
  'age' => 29,
  'hair color' => 'brown'
}

me['name'] = 'new name'
me['age'] = 10
me['hair color'] = 'black'
p me

# 2. Iterate over the object to print the property/key names.
me.keys.each { |k| puts k }
