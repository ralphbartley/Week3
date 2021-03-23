feature 'user arrives at home page' do
  scenario 'it should welcome the user' do
    visit '/'
    expect(page).to have_content("Welcome to the Bookmark Manager!")
  end
end

feature 'user clicks button to see bookmarks' do
  scenario 'should display bookmarks' do
    visit '/'
    click_on 'view_bookmarks'
    expect(page).to have_content("Here's a bookmark")
  end
end
