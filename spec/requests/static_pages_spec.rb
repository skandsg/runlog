require 'spec_helper'

describe "StaticPages" do


  #describe "GET /static_pages" do
  #  it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #    get static_pages_index_path
  #    response.status.should be(200)
  #  end
  #end

  describe "Home page" do

    it "should have the content 'Run Log'" do
      visit root_path
      page.should have_content('Run Log')
    end
    
  
  end
  
  describe "Help page" do
    
    it "should have the content 'Help" do
      visit help_path
      page.should have_content('Help')
    end
    
    it "should have the title 'Help'" do
       visit help_path
       page.should have_selector('title', 
                               :text => " | Help")
     end
  end
  
  describe "About page" do
    
    it "should have the content 'About Us" do
      visit about_path
      page.should have_content('About Us')
    end
    
    it "should have the title 'About'" do
       visit about_path
       page.should have_selector('title', 
                               :text => " | About")
     end
  end
  

end
