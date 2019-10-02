feature 'Enter names' do
  scenario 'players begin game by entering names' do
    sign_in_and_play
    expect(page).to have_content 'Zaira vs. Melvin'
  end
end
