json.array!(@videos) do |video|
  json.extract! video, :id, :artist, :title, :url
  json.url video_url(video, format: :json)
end
