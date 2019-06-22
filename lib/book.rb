class Book
  def initialize(title) # This method gets triggered automatically when something else (creation of an object instance) happens
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end
  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end
  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"

  end

end
