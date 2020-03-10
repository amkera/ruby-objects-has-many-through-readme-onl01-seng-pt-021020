class Waiter
  attr_accessor :name, :yrs_experience 
  @@all = [] #all waiters
  
  def initialize(name, yrs_experience)
    @name = name 
    @yrs_experience = yrs_experience
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_meal(customer, total, tip = 0)
    Meal.new(self, customer, total, tip)
    #Parameters are different for the new_meal method between customer and waiter, but order of argeuments for Meal.new remains the same. 
  end 
  
  
  
end