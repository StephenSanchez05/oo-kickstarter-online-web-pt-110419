class Project
  
  attr_reader :backers, :title
  
  def initialize(name)
    @title = name
    @backers = []
  end
end 