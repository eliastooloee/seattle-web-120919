class BooksController < Sinatra::Base
  set :views, 'app/views'

  get '/' do
    "Hello World"
  end

  get '/books' do
    @books = Book.all
    erb :index
  end

end
