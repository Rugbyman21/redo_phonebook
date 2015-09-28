require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/contact')
# require('./lib/album')
require('pry')

get('/') do
  erb(:index)
end
