class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  
  def back_project(project)
    @backed_projects << project
     backers.backed_project << name 
   end 
   
    def add_backer(name)
    @backers << name
    
  end

    

end 