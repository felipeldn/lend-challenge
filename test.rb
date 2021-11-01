sentence = 'b? Dl )B 4(V! A. MK, YtG ](f 1m )CNxuNUR {PG?'
test_sentence = 34

def howMany(sentence)

    # DOUBLE-BARRELED WORDS ALREADY COUNT AS 1
    # Add if statement in case of invalid argument - DONE
    # Split and sort string - DONE
    # Store split string in variable/array - DONE
    # Set up empty 'count' variable - DONE
    # Iterate through array - DONE
    # Inside iteration method, set up conditions so numbers are not counted - DONE
    # Inside iteration method, set up conditions so special characters are not counted - DONE
    # Inside iteration method, set up conditions so that words with numbers included are not counted - DONE

    if sentence.is_a? String
        
        output = sentence.split
        count = 0

        test_output = []

        output.each {|word| 

            if word =~ /\d/ || word =~ /[!@#$%^&*()_+{}\[\]:;'"\/\\><]/
                count
            else 
                test_output.push(word)
                count += 1
            end

        }   

        puts test_output 
        puts count 
    
    else
        puts "Please enter a valid string" 
    end

end

howMany(sentence)

# SELECT Department.Name,count(Employee.DEPT_ID) 
# FROM Department LEFT JOIN Employee on Department.ID = Employee.DEPT_ID 
# Group By Department.name 
# Order By count(Employee.ID) DESC, Department.Name ASC

    