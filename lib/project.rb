class Project
  
  attr_accessor :backers
  
  @@backers =[]
  
  def initialize(project_name)
    @project_name  = project_name
    @backers << self 
  end
  
  def self.backers
    @@backers
  end 

end 