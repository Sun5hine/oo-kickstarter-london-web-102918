class Backer
  
  attr_accessor :backed_project
  
  @@backed_project = []
  
  def initialize(name)
    @name = name 
    @backed_project << self 
  end

end 