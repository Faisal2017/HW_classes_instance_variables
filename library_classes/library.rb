class Library

  attr_accessor :library

  def initialize(library)
    @library = library
  end

  def list_all_books
    empty_array = []
    for book in @library
      empty_array.push(book)
    end
    return empty_array
  end  

  def rental_details(title)
    for book in @library
      if book == title
        return book[:rental_details]
      else return nil
      end
    end 
  end  












end