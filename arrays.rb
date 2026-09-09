# 1. What is the length of the contacts array?

contacts = []
p contacts.size

# 2. Add the following people to the contacts array.

jake = {
  name: 'Jake Overall',
  email: 'jake.overall@boisecodeworks.com',
  title: 'founder'
}

matt = {
  name: 'Matt Overall',
  email: 'matt.overall@boisecodeworks.com',
  title: 'founder'
}

tony = {
  name: 'Mark Ohnsman',
  email: 'mark@boisecodeworks.com',
  title: 'instructor'
}

andrew = {
  name: 'Darryl Kilzer',
  email: 'darryl@boisecodeworks.com',
  title: 'instructor'
}

tom = {
  name: 'Tom Day',
  email: 'tom@boisecodeworks.com',
  title: 'instructor'
}

contacts.concat([jake,matt,tony,andrew,tom])
p contacts


# 3. Whoops, after adding all of those people to the same contacts list, you
# realized you need a list containing only the instructors. Create a new
# variable named instructors and populate it using the contacts array.
instructors = contacts.select {|i| i[:title] == 'instructor' }
p instructors
