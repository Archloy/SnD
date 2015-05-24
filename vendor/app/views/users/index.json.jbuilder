json.array!(@users) do |user|
  json.extract! user, :id, :Pseudo
  json.url user_url(user, format: :json)
end
