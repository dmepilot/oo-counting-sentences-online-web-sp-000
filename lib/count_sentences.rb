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
   #This works 
   # array=[]
    #array = self.split(/[\.!?]/)
     # array.delete_if{|x| x == ""}
      #array.count
    #simpler. also changes regex 
    self.split(/\.|\?|\!/).delete_if {|x| x == "" }.count

  end
  
end