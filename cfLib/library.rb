class Library
  def initialize (shelves = [])
    @shelves = shelves
  end
  def books
    booksarray = [] 
    @shelves.each{
    |cat| cat.books.each{
    |book| booksarray.insert(0, book)
    }
    }
    booksarray
  end
  attr_writer :shelves
  attr_reader :shelves
end