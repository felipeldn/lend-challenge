sentence = 'he is a good programmer, he won 865 competitions, but sometimes he dont. What do you think? All test-cases should pass. Done-done?'

def how_many(sentence)
    output = sentence.split.count
    puts output
end

how_many(sentence)

# return an integer detailing the amount of words in the sentence
# Example = 'How many eggs are in a half-dozen, 13?' should yield the result 7, numbers do not count and hyphened words count as one

# Conditions:
# If invalid parameter is passed, a message should delivered to enter a valid string as an argument 
# If a word is hyphened it should count as 1
# 

    