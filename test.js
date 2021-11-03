let sentence = 'b? Dl )B 4(V! A. MK, YtG ](f 1m )CNxuNUR {PG?'
let test_sentence = 34

function how_Many(sentence) {

    if (typeof sentence === 'string') {
        
        let strArray = sentence.split(' ')
        let count = 0

        let test_output = []

        strArray.forEach(function(word) {

            let hasNumber = /\d/
            let hasSpecialCharacter = /[!@#$%^&*()_+{}\[\]:;'"\/\\><]/

            if (hasNumber.test(word) || hasSpecialCharacter.test(word)) {
                count
            } else {
                test_output.push(word)
                count += 1
            }
        })

        let output = test_output.join(' ')

        console.log(output)
        console.log(count)

    } else {
        console.log('Please enter a valid a string')
    }

}

how_Many(sentence)