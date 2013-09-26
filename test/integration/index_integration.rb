require_relative '../integration_test_helper'

feature "Viewing blog index" do

  scenario "Viewer should see the blog title" do
    visit '/'
    page.must_have_content('Test Blog')
  end

  scenario "Viewer should see list of posts" do
    visit '/'
    page.must_have_content('First Post')
  end
  
end
