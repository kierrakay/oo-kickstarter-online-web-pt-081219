class Project
  attr_reader :title
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def backers
    @backers
  end
  
  def back_project(project)
    Backer.backed_projects
  end
end