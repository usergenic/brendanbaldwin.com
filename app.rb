require "sinatra"

use Rack::Static, :root => "public", :urls => {
  "/"               => "index.html",
  "/resume/"        => "resume/index.html",
  "/resume/ultima/" => "resume/ultima/index.html"
}

get "/resume" do
  redirect "/resume/"
end
get "/resume/ultima" do
  redirect "/resume/ultima/"
end
