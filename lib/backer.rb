
def backed_projects
  Project.all.select do |project|
    project.backer == self
  end
end
