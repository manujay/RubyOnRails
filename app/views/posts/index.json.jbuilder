json.array!(@posts) do |post|
  json.extract! post, :id, :email, :post
  json.url post_url(post, format: :json)
end
