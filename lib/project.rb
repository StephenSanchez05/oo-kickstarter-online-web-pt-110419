class Project
  
  attr_reader :backers, :title
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
  def add_backer(name)
    @backers << name 
  end 
  
end 