feature 'page works' do
  scenario 'Sinatra basic is working' do
    visit('/')
    expect(page).to have_content 'Hello, world!'
  end
end
