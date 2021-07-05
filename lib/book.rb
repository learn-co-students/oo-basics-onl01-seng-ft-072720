class Book
  def initialize(title)
    @title = title
  end
  attr_accessor(:author, :genre)
  def title
    @title
  end
  def page_count=(num)
    @page_count=num 
  end
  def page_count
    @page_count
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

