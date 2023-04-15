class Book
  attr_accessor :title, :author, :pages
  def initialize(title,author,pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter","JK Rowling",400)
puts book1.pages
=begin
book1.title = "Ruby"
book1.author = "Dave Thomas"
book1.pages = 916
=end
book2 = Book.new("Lord of the Rings","Tolkein",500)


