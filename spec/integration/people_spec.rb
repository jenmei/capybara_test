require 'spec_helper'

describe "/people" do
  before do
    visit '/people'
  end
  it "should change color of div when link is clicked" do
    page.should have_css('a#toggle_color')
    page.should have_css('div#color')
    page.should_not have_css('div.red')
    click_link('toggle_color')
    page.should have_css('div.red')
    click_link('toggle_color')
    page.should have_css('div.green')
    click_link('toggle_color')
    page.should have_css('div.blue')
  end
end