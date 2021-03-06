require 'pry'

class String

  def initialize(string)
    @String = string
  end

  def sentence?
    self.end_with?(".") 
  end

  def question?
    self.end_with?("?") 
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    string = self.split(/[.!?]/)
    string.delete("")
    string.length
  end
end