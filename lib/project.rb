class Project
  attr_reader :title
  def initialize(title)
    @title = title
    @back_project = []
    end
end