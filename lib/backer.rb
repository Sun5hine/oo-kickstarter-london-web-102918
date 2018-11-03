class Backer
  
  attr_accessor :backed_project
  
  @@backed_project = []
  
  def initialize()
    
    @backed_project << self 
  end

end 