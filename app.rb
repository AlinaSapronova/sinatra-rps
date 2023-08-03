require "sinatra"
require "sinatra/reloader"

get("/") do
erb(:home)
end

get("/rock") do
  @game = [rock,paper,scissors].sample
  erb(:rock)
end
