class Book
    attr_accessor :title , :author , :page
    def initialize(title,author,page)
        # puts "Creating " + name 
        @title = title
        @author = author
        @page = page
    end
end

book1 = Book.new("Harry Potter","JK Rowling","400")
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.page = "400"

puts book1.title

book2 = Book.new("Lord of the rings","Tolkein","700")
    # book2.title = "Lord of the rings"
    # book2.author = "Tolkein"
    # book2.page = "700"

puts book2.title
