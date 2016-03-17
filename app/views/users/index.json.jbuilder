json.array!(@users) do |user|
<<<<<<< HEAD
  json.extract! user, :id, :name, :password, :email
=======
  json.extract! user, :id, :names, :password, :email, :phone
>>>>>>> origin/master
  json.url user_url(user, format: :json)
end
