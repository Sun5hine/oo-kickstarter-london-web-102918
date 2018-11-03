

class Backer
  
  attr_accessor :backed_projects, :name
  
  def initialize(name)
    @name = name 
    @backed_projects = []
   end
  
   
   def add_backer(name)
    @backers << name
  end
  
   def back_project(project)
    @backed_projects << project
    project.backer << self 
   end 

end 

