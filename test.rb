sentence = 'he is a good programmer, he won 865 competitions, but sometimes he dont. What do you think? All test-cases should pass. Done-done?'
test_sentence = 34

def howMany(sentence)
    
    # DOUBLE-BARRELED WORDS ALREADY COUNT AS 1
    # If statement in case of invalid argument
    # Split and sort string
    # Store split string in variable/array
    # Set up empty 'count' variable
    # Iterate through array/variable
    # Inside iteration method, set up conditions so numbers & special characters are not counted

    if sentence.is_a? String
        
        output = sentence.split.sort
        count = 0

        output.each {|word| 
            if word !~ /\D/ 
                count = count
            else
                count += 1
            end
        }   

        # if word.include?(0..10)
        #     count = count
        # else
        #     count += 1 
        # end
    
        puts count
    else
        puts "Please enter a valid string" 
    end

end

howMany(sentence)

# return an integer detailing the amount of words in the sentence
# Example = 'How many eggs are in a half-dozen, 13?' should yield the result 7, numbers do not count and hyphened words count as one

# Conditions:
# If invalid parameter is passed, a message should delivered to enter a valid string as an argument 
# Numbers should not increment the count
# If a word is hyphened it should count as 1

    