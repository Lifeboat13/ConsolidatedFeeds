json.array!(@feeds) do |feed|
  json.extract! feed, :id, :user_id, :url
  json.url feed_url(feed, format: :json)
end
