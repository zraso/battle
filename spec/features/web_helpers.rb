def sign_in_and_play
  visit('/')
  fill_in 'player_1_name', with: 'Zaira'
  fill_in 'player_2_name', with: 'Melvin'
  click_button 'Submit'
end
