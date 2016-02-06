json.array!(@pictures) do |picture|
  json.extract! picture, :id, :description, :url, :location
  json.url picture_url(picture, format: :json)
end
