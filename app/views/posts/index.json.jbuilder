json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :autor, :body, :url, :tag
  json.url post_url(post, format: :json)
end
