require 'sinatra'
# require 'chucknorris'


get '/' do
  erb :index
end

# @chuck = ChuckNorris.new
# @chuck.jokes
# @chuck.personal("John","Doe")
