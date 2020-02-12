require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello, world! Time to use shotgun</em>']]
end

run my_server
