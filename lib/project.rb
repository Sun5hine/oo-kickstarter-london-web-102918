class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  
  def back_project(project)
    @backed_projects << project
   end 
    

end 