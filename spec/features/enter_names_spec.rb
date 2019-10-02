feature 'Enter names' do
  scenario 'players begin game by entering names' do
    visit('/')
    fill_in 'player_1_name', with: 'Melvin'
    fill_in 'player_2_name', with: 'Zaira'
    click_button 'Submit'
    expect(page).to have_content 'Melvin vs. Zaira'
  end
end
