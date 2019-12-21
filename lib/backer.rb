class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << name
    Project.backers << self
  end
end