feature 'attack Player 2' do

  scenario "sends a confirmation of attack" do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Zaira attacked Melvin!'
  end

  scenario "reduces Player 2's HP by 10" do
    sign_in_and_play
    click_button 'Attack'
    click_button 'Return to play'
    expect(page).not_to have_content 'Melvin: 100 HP'
    expect(page).to have_content 'Melvin: 90 HP'
  end

end
