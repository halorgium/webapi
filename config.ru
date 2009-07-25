app = lambda do |env|
  Rack::Response.new("webapi").finish
end

run app
