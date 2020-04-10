class Application
  def call(env)
    resp = Rack::Responses.new
    now = Time.now

    if now.hour < 12
      resp.write 'Good Morning'

    else
      resp.write 'Good Afternoon'

    end
  end

end
