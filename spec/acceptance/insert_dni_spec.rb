require File.expand_path(File.dirname(__FILE__) + '/acceptance_helper')

feature "Insert Dni", %q{
  In order to ...
  As a ...
  I want to ...
} do

  scenario "Insert DNI" do
    visit "/"
    page.should have_content("Introduce tu DNIe")
    click_link "Hecho"
    page.should have_css("#proposals_items")
  end
  
  pending "Insert (real) DNI"
end
