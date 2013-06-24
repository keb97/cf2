class Shelf
  def initialize (name, books = [])
    @name = name
    @books = books
  end
  def addbook(whole)
    books.insert(0, whole)
  end
  def removebook(whole)
    books.delete(whole)
  end
  attr_reader :name
  attr_reader :books
end