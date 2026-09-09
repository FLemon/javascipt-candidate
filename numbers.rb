# 1. Provide the sum of the following variables.

num10 = 10
string8 = '8'
one = 1

p [num10, string8, one].map(&:to_f).sum

# 2. Write a loop that will print only numbers divisible by 3 between 20 and 100.
(20..100).each { |n| p n if n % 3 == 0 }


# 3. Find the class average given the following test scores.

scores = [88, 84, 100, 92, 70, 76, 76, 84, 86, 98]
p scores.sum.to_f / scores.size
