require 'sinatra'

get '/' do
  haml :index
end

__END__

@@ layout
%html
 = yield

@@ index
%h1 Hello World
