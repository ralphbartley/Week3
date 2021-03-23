feature 'bookmarks' do

  scenario 'shows bookmarks from the list' do
    visit '/'
    click_on 'view_bookmarks'
    expect(page).to have_content("http://www.makersacademy.com")
  end

end
