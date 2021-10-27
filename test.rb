sentence = 'jds dsaf lkdf kdsa fkldsf, adsbf ldka ads? asd bfdal ds bf[l. akf dhj ds 878  dwa WE DE 7475 dsfh ds  RAMU 748 dj.'
test_sentence = 34

def howMany(sentence)
    
    # DOUBLE-BARRELED WORDS ALREADY COUNT AS 1
    # If statement in case of invalid argument - DONE
    # Split and sort string - DONE
    # Store split string in variable/array - DONE
    # Set up empty 'count' variable - DONE
    # Iterate through array/variable - DONE
    # Inside iteration method, set up conditions so numbers are not counted - DONE
    # Inside iteration method, set up conditions so special characters are not counted

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

        puts count
    
    else
        puts "Please enter a valid string" 
    end

end

howMany(sentence)

# return an integer detailing the amount of words in the sentence
# Example = 'How many eggs are in a half-dozen, 13?' should yield the result 7, numbers do not count and hyphened words count as one

    