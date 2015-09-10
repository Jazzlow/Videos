json.array!(@videos) do |video|
  json.extract! video, :id, :youtube_url, :vimeo_url, :dailymotion_url
  json.url video_url(video, format: :json)
end
