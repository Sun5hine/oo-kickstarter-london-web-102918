class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def self.backers
    @@backers
  end 
  
  def back_project(name)
    @@backed_projects << name
    

end 