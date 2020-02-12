class MyServer
  def call(envy)
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
end

  def pretty_response
    (Time.now.to_i % 2).zero? ? ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end

end
