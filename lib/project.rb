class Project
  
  attr_accessor :backers
  
  @@backers =[]
  
  def initialize()
    
    @backers << self 
  end

end 