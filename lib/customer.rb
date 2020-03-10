require 'pry'
class Customer
  attr_accessor :name, :age 
  
  @@all = [] #all customers 
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@all << self 
    binding.pry
  end 
  
  
  
end