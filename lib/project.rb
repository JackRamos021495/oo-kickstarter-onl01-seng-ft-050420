class Project
  attr_reader :title
  def initialize(title, @back_project)
    @title = title
    @back_project = []
    end
end
