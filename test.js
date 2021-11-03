let sentence = 'b? Dl )B 4(V! A. MK, YtG ](f 1m )CNxuNUR {PG?'
let test_sentence = 34

function how_Many(sentence) {

    if (typeof sentence === 'string') {
        
        let output = sentence.split(' ')
        let count = 0

        let test_output = []

        output.forEach(function(word) {

            let hasNumber = /\d/
            let hasSpecialCharacter = /[!@#$%^&*()_+{}\[\]:;'"\/\\><]/

            if (hasNumber.test(word) === true || hasSpecialCharacter.test(word) === true) {
                count
            } else {
                test_output.push(word)
                count += 1
            }
            // console.log(test_output)
        })

        console.log(count)

    } else {
        console.log('Please enter a valid a string')
    }

}

how_Many(sentence)