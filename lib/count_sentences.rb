require 'pry'

class String

  def sentence?
    self.end_with?("." || "!")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    l = self.split(". ", "! ", "? ")
    binding.pry
    l.count
  end
end