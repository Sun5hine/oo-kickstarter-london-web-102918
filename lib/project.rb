class Project
  
  attr_accessor :backers
  
  @@backers =[]
  
  def initialize(project_name)
    @project_name  = project_name
    
  end
  
  def self.backers
    @@backers
  end 
  
  def back_project(name)
    @@backed_projects << name
    

end 