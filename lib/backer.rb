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
  
  def back_project(project)
    @@backed_projects << projects 
    

end 

pry.start 