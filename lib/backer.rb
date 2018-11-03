class Backer
  
  attr_accessor :backed_projects
  
  @@backed_projects = []
  
  def initialize(name)
    @name = name 
    @backed_project << self 
  end
  
  def self.backed_projects
    @@backed_projects
  end 

end 