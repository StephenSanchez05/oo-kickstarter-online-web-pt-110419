class Backer
  
  attr_accessor :name 
  
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << name
    Project.add_backer(@name)
  end
end