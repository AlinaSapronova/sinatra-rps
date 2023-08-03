require "sinatra"
require "sinatra/reloader"

get("/") do
erb(:home)
end

get("/rock") do
  @game = ["rock","paper","scissors"].sample
  erb(:rock)
end

get("/paper") do
  @game = ["rock","paper","scissors"].sample
  erb(:paper)
end

get("/scissors") do
  @game = ["rock","paper","scissors"].sample
  erb(:scissors)
end
