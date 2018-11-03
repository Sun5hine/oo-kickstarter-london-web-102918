class Project
  
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def self.backers
    @@backers
  end 
  
  def add_backer(name)
    @backers << name
  end 
    

end 