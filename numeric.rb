class String
    # n_test = test.numeric

    def numeric?
        Float(self) != nil rescue false
    end

end

puts "a1".numeric?

