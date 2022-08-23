class Book
    attr_accessor :page_count, :title, :author, :genre
    def initialize (title)
        @title = title
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

first_book = Book.new("Introduction to Ruby")
first_book.author = "Newton Ombese"
first_book.genre = "Learn Ruby with Me"
first_book.page_count = 695
first_book.turn_page