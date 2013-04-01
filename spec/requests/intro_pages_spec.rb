require 'spec_helper'

describe "IntroPages" do
  describe "GET /intro_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get intro_pages_path
      response.status.should be(200)
    end
  end
end

describe "Intro Page" do
	visit (intro_pages_path)
	it {should have_selector('title', text:'Welcome')}
	it {should have_content('Enter Content Here')}
end