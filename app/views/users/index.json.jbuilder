json.array!(@users) do |user|
  json.extract! user, :name, :education, :hobbies, :birthday, :relationship
  json.url user_url(user, format: :json)
end
