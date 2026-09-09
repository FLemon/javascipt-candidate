# Imagine you work for Crayola and your boss just told you that the Crayola1990
# API needs to have a URL slug generated for all of the color names. To do this,
# you need to lowercase and hyphenate each color in the following array.
#
# You cannot edit the values in the array by hand because your boss wants a loop
# that can be applied to any set of Crayola boxes in the future.

crayola1990 = [
  'Scarlet', 'Sunset Orange', 'Vivid Tangerine', 'Macaroni and Cheese',
  'Mango Tango', 'Banana Mania', 'Dandelion', 'Canary', 'Inchworm',
  'Asparagus', 'Granny Smith Apple', 'Fern', 'Shamrock', 'Mountain Meadow',
  'Jungle Green', 'Caribbean Green', 'Tropical Rain Forest', 'Robins Egg Blue',
  'Teal Blue', 'Outer Space', 'Pacific Blue', 'Cerulean', 'Denim',
  'Wild Blue Yonder', 'Indigo', 'Manatee', 'Blue Bell', 'Purple Heart',
  'Royal Purple', 'Wisteria', 'Vivid Violet', 'Purple Mountains Majesty',
  'Fuchsia', 'Pink Flamingo', 'Jazzberry Jam', 'Eggplant', 'Cerise',
  'Wild Strawberry', 'Cotton Candy', 'Razzmatazz', 'Pig Pink', 'Blush',
  'Tickle Me Pink', 'Mauvelous', 'Pink Sherbert', 'Fuzzy Wuzzy', 'Beaver',
  'Tumbleweed', 'Desert Sand', 'Almond', 'Shadow', 'Timberwolf', 'Antique Brass'
]

# Create a loop that will iterate over each item in the array, then use String
# methods to modify the value at the current position in the array.
#
# Hint: Strings are immutable, but a variable's value can be reassigned. You
# might consider using split and join.

crayola1990.map! {|i| i.downcase.gsub(/ /,'-') }
p crayola1990
