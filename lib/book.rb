class Book

  attr_accessor :title, :author, :page_count, :genre

  def initialize(title) # This method gets triggered automatically when something else (creation of an object instance) happens
    @title = title
  end

  # The below works, however it's much cleaner to use the attr_accessor macro on line 3 which creates a getter and setter method in one line!

  # def title
  #   @title
  # end
  #
  # def author=(author)
  #  @author = author
  # end
  # def author
  #   @author
  # end
  #
  # def page_count=(num)
  #   @page_count = num
  # end
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  # end
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"

  end

end
