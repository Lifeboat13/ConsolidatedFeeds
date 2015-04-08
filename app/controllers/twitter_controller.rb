class TwitterController < ApplicationController
  def feed

    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "ZlKRQXJDicbNHXjqIr0dllZsc"
      config.consumer_secret     = "JOh0eAtpdHY0uSsaQbPDUFL8TUYygOtaEwCV6cRQ6y2KXFiK6U"
      config.access_token        = "197092649-CihsuA5dYOZDy86CRxLu9kwDDkvdHfhXQi8xQiIn"
      config.access_token_secret = "UCIHoGPegZn4Pwk2opnsJd22Mu7Aenpgm3fa8ylsJvnrc"
    end

  end
end
