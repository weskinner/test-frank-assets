require "frank"

get "/" do |context|
  context.response.content_type = "text/html"
  "<html><head><script src=\"/1.js\" ></script><script src=\"/2.js\" ></script></head><body>asdf</body></html>"
end
