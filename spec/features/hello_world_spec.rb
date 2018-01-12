require 'rails_helper'

describe 'routing is working properly' do
  it 'on the /suh_dudes page' do
    visit "/suh_dudes"
    expect(page).to have_css("h1", text: "Suh Dudes")
  end
end
