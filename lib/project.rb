class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
   
    def add_backer(name)
    @backers << name
    backer.backed_projects << self
   end

    

end 