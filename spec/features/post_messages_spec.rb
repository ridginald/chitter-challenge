feature 'Post a new message to Chitter' do
  scenario 'a user can post a message (peep)' do
    visit('/')
    fill_in('peep', with: 'Hello, I am posting to Chitter')
    click_button 'Submit'

    expect(page).to have_content('Hello, I am posting to Chitter')
  end
end
