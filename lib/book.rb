class Book

    attr_reader :title
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


#Note:

# ::new - gets initialized with attr_reader

# properties - means we add attr_accessor

# #turn_page - instance method