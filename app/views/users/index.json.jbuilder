json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :password, :email, :bio, :programa, :birthday, :worktime
  json.url user_url(user, format: :json)
end
