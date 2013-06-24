class Book
  def initialize (title, author, shelf = nil)
    @title = title
    @author = author
    @shelf = shelf
  end
  def enshelf(shelf)
    @shelf = shelf
    @shelf.addbook(self)
  end
  def unshelf
    @shelf.removebook(self)
    @shelf = nil
  end
  attr_reader :title
  attr_reader :author
end


