require File.expand_path(File.dirname(__FILE__) + '/vendor/gems/environments/default')

app = lambda do |env|
  Rack::Response.new("webapi").finish
end

run app
