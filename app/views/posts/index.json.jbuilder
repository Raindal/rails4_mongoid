json.array!(@posts) do |post|
  json.extract! post, :title, :body, :starred
  json.url post_url(post, format: :json)
end