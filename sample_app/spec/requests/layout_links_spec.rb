require 'spec_helper'

describe "LayoutLinks" do
  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end
end
