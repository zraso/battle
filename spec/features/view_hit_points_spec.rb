feature 'View hit points' do
  scenario 'displays opponents hit points' do
    visit('/')
    fill_in 'player_1_name', with: 'Zaira'
    fill_in 'player_2_name', with: 'Melvin'
    click_button 'Submit'
    expect(page).to have_content 'Melvin: 100 HP'
  end

end
