class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
   
    def add_backer(name)
    @backers << name
    backers.backed_project << self
   end

    

end 