json.array!(@connects) do |connect|
  json.extract! connect, :id, :user
  json.url connect_url(connect, format: :json)
end
