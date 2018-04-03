class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRE = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
      @genre = genre
      GENRE << @genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
