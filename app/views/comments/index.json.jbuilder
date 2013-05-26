json.array!(@comments) do |comment|
  json.extract! comment, :body
  json.url comment_url(comment, format: :json)
end