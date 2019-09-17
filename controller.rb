require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/' do
  erb (:home)
end

get '/rules' do
  erb (:rules)
end

get '/game' do
  erb (:game)
end

get '/game/:var1/:var2' do
  @playing = Game.game(params[:var1], params[:var2])
  erb (:result)
end
