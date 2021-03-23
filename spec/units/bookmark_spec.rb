require 'bookmark'

describe Bookmark do

  describe 'initialize' do
    it 'has a collection of bookmarks' do
      expect(subject.bookmarks).to eq([])
    end
  end

  describe 'all' do
    it 'lists all stored bookmarks' do
      expect(subject.all).to be_a_kind_of(Array)
    end
  end

end
