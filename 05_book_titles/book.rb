class Book
    attr_accessor :title
    def title=(title)
        little_words = ['the', 'a', 'an', 'and', 'in', 'of']
        if title.match(' ')
            title = title.split(' ')
            title.each_with_index do |word, index|
                if !little_words.include?(word) || index == 0
                    title[index] = word.capitalize
                end
            end
            title = title.join(' ')
        else
            title.capitalize!
        end
        @title = title
    end
end
