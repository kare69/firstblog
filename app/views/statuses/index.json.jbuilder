json.array!(@statuses) do |status|
  json.extract! status, :name, :content, :next
  json.url status_url(status, format: :json)
end
