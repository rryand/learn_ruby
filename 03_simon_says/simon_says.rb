def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, num = 2)
    total_string = string
    (num - 1).times do
        total_string = total_string + ' ' + string
    end
    total_string
end

def start_of_word(string, num_of_letters)
    string[0..(num_of_letters - 1)]
end

def first_word(string)
    string.split[0]
end

def titleize(string)
    arr = []
    little_words = ['and', 'over', 'the']
    string.split.each do |word|
        if little_words.include?(word)
            arr.push(word)
        else
            arr.push(word.capitalize)
        end
    end
    arr[0].capitalize!
    arr.join(' ')
end