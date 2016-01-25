class Book
  attr_accessor :title


  def initialize(title)
    @title = title
    puts "You added: #{@title}"
  end

  def add_chapter(chapter_title)
    @chapter_array = Array.new(0)
    @chapter_title = chapter_title.to_s
    @chapter_array.push(@chapter_title)
    puts "Added chapter: #{@chapter_title}"
  end

  def chapters
    puts @chapter_array
  end
end
