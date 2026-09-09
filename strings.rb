# 1. Given the following sentence, change all lowercase letters "i" that refer
# to yourself to uppercase "I". Be careful not to uppercase the "i" in "pair".

sentence = 'When i went to the mall i bought a pair of shoes.'

p sentence.gsub(/\bi\b/) { |match| match.upcase }
# 2. The history of JavaScript is interesting, but how many times does the
# letter "a" appear? Find a way to count both uppercase and lowercase "A"s.

js_history = 'JavaScript, not to be confused with Java, was created in 10 days in May 1995 by Brendan Eich, then working at Netscape and now of Mozilla. JavaScript was not always known as JavaScript: the original name was Mocha, a name chosen by Marc Andreessen, founder of Netscape. In September of 1995 the name was changed to LiveScript, then in December of the same year, upon receiving a trademark license from Sun, the name JavaScript was adopted. This was somewhat of a marketing move at the time, with Java being very popular around then.'

p js_history.scan(/a/i).size


# 3. Given the following sentence, uppercase the entire word "scream" each time
# it appears in the sentence: I SCREAM, you SCREAM, we all SCREAM for icecream.

text = 'I scream, you scream, we all scream for icecream'

p text.gsub(/\bscream\b/) { |match| match.upcase }
