require "pry"

class Backer
  
  attr_accessor :backed_projects
  
  @@backed_projects = []
  
  def initialize(name)
    @name = name 
    
  end
  
  def self.backed_projects
    @@backed_projects
  end 

end 

pry.start 