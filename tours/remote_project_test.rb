class RemoteProjectTest < Tourist
  def tour_solo_projects
    visit "http://ec2-50-18-24-9.us-west-1.compute.amazonaws.com/projects"
    assert_contain 'Listing projects'
  end
end
