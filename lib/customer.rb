require 'pry'
class Customer
  attr_accessor :name, :age 
  
  @@all = [] #all customers 
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@all << self #self is a customer being added to @@all array
  end 
  
  def self.all
    @@all
  end 
  
  def new_meal(waiter, total, tip = 0)
    Meal.new(self, customer, total, tip)
    #customer not taken in as an argument because self is customer. 
    #This method allows us to create new meals as a customer
    #Assosciate each new meal with the customer that created it. 
  end 
  
  
  
  
end