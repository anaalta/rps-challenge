feature 'the computer takes a random value' do
  scenario 'the computer takes value Rock' do
  register
  click_button("Submit your choice")
  expect(page).to have_content 'Your opponent chose Rock'
  end
end
