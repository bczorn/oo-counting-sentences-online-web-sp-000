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
    l = self.squeeze.split(". ")
    k = l.split("! ")
    j = k.split("? ")
    binding.pry
    j.count
  end
end