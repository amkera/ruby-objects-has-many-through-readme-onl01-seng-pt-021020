require 'pry'
class Customer
  attr_accessor :name, :age 
  
  @@all = [] #all customers 
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@all << self #self is a customer being added to @@all array
    binding.pry
  end 
  
  
  
end