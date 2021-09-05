class Book

    def initialize(title)
        @title = title
    end
    #Getter
    def title  #the title method is a GETTER, becdause it "gets" a property for us
        @title
    end

    #Setter
    def author=(author)
        @author = author
    end
    #Getter
    def author
        @author
    end

    #Setter
    def page_count=(num)
        @page_count = num
    end
    #Getter
    def page_count
        @page_count
    end

    #Setter
    def genre=(genre)
        @genre = genre
    end
    #Getter
    def genre
        @genre
    end

    #Giving it a turn page method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

#Initialise a book
# Book.new("And Then There Were None")
