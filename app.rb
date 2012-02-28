require "sinatra"

get "/" do
  File.read "public/index.html"
end

get "/resume/" do
  File.read "public/resume/index.html"
end

get "/resume" do
  redirect "/resume/"
end

get "/resume/ultima/" do
  File.read "public/resume/ultima/index.html"
end

get "/resume/ultima" do
  redirect "/resume/ultima/"
end
