require_relative '../integration_test_helper'

feature "Viewing blog index" do

  scenario "Viewer should see list of posts" do
    visit '/'
    page.must_have_content('Test Blog')
  end
  
end
