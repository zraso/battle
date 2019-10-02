feature 'attack Player 2' do
  scenario "reduces Player 2's HP by 10" do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Zaira attacked Melvin!'
  end
end
