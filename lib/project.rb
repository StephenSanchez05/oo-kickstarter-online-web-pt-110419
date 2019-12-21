class Project
  
  attr_reader :backers, :title
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
  def add_backer(name)
    backers << name 
    backer.backed_projects << self
  end 
  
end 