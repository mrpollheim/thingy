json.array!(@statuses) do |status|
  json.extract! status, :country, :content
  json.url status_url(status, format: :json)
end
