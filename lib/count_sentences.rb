require 'pry'

class String

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
    #can only split one without regex
    #converts to array
    three = self.split(/\.|\?|\!/)
    number_of_sentences = three.length.to_int
  end
end

one = String.new("Hello.")
two = String.new("Hello. I am Peter? What are you!")
