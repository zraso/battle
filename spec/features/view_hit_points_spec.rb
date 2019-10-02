feature 'View hit points' do
  scenario 'displays opponents hit points' do
    sign_in_and_play
    expect(page).to have_content 'Melvin: 100 HP'
  end
end
