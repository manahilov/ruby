json.array!(@posts) do |post|
  json.extract! post, :id, :firstName, :lastName, :email, :comment
  json.url post_url(post, format: :json)
end
