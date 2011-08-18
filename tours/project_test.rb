class ProjectTest < Tourist
  def tour_projects
    visit "http://localhost:3000/projects"
    assert_contain 'Listing projects'
  end
end