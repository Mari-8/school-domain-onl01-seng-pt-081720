require 'pry'
class School
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
    
  end
  
  def add_student(name, grade)
      if @roster[grade] 
        @roster[grade] << [name].join
      else 
        @roster[grade] = [] 
        @roster[grade] = [name] 
      end
  end
  
  
   def grade(grade)
     @roster[grade]
   end
   
   def sort 
     @roster.each do |grade, name|
       binding.pry
     end
    
   end
   
   
   
end