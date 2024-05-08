# frozen_string_literal: true

class Classes
  attr_accessor :title, :author, :pages
  def initialize(*_args)
    @title = _args[0]
    @author = _args[1]
    @pages = _args[2]
  end
end

book = Classes.new
book.title = 'Harry Potter'
book.author = 'J. K. Rowling'
book.pages = 5

book2 = Classes.new
book2.title = 'XKCD'
book2.author = 'Sir Ateeq'
book2.pages = 5

book_real = Classes.new('Learning Curves', 'Sajeel Khan', 100)
puts book.title
puts book2.author
puts book_real.pages
