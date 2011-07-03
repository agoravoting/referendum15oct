require File.expand_path(File.dirname(__FILE__) + '/acceptance_helper')

feature "Insert Dni", %q{
  In order to vote in the Referedum
  As a citizen
  I want to identify myself with a DNIe
} do

  scenario "Insert DNI" do
    visit "/"
    page.should have_content("Introduce tu DNIe")
    click_link "Hecho"
    page.should have_css("#proposals_items")
  end
  
  pending "Insert (real) DNI"
end
