class Backer
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @backed_projects = []
end

def backed_projects
  @backed_projects
end

def back_projects(projects)
  @backed_projects << projects
 project.backers << self
  end
end