class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    def properties
        @author
        @page_count
        @genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
puts book.title
puts book.author
puts book.page_count
puts book.genre