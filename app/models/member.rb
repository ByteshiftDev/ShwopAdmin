class Member < ApplicationRecord
  include HTTParty

  def self.response
    auth = {
      username: "...",
      password: "..."
    }

    options = { basic_auth: auth, headers: {
    "X-API-KEY" => "api-key-here"
    } }

    data_url = "https://..."

    HTTParty.get(data_url, options)
  end
end
