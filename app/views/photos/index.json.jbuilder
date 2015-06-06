json.array!(@photos) do |photo|
  json.extract! photo, :id, :pictures
  json.url photo_url(photo, format: :json)
end
