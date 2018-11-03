require "pry"

class Backer
  
  attr_accessor :backed_projects, :name
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    
  end
  
  def self.backed_projects
    @@backed_projects
  end 
  
  def back_project(project_name)
    @@backers << project_name
    

end 

pry.start 