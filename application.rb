class Application
# this method is here to return a response which constists of the status code, any headers m and the body using the Rack::Response object
# going to create a basic webApp .

def call(env)
  resp = Rack::Response.new
  # adding some text to the body 
  resp.write "Hello, World" 
  # completin the response wit hthe finish method
  resp.finish   
  # by default rack sets m status codes and headers. the "env" input will hold all of the request info and will e used later 
end

end

