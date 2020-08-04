class Project
  
  attr_accessor :backers#, :backed_projects
  
  attr_reader :title
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  
  def add_backer(backer)
    @backers << backer
    #Backer.backers << backer
  end
 
  
end