require 'bookmark'

describe Bookmark do


  describe '#self.all' do
    it 'lists all stored bookmarks' do
      expect(Bookmark.all).to include("http://www.makersacademy.com")
    end
  end

end
