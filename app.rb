require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    'Welcome to the Bookmark Manager!'
  end
end
