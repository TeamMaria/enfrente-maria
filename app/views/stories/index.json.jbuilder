json.array!(@stories) do |story|
  json.extract! story, :id, :description, :visibility
  json.url story_url(story, format: :json)
end
