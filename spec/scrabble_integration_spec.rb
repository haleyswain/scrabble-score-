require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the scrabble path', {:type => :feature}) do
  it('processes the user entry and returns a scrabble score') do
    visit('/')
    fill_in('score', :with => 'blue')
    click_button('Get my score!')
    expect(page).to have_content(6)
  end
end
