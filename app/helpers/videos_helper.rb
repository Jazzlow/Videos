module VideosHelper

 def embed(youtube_url)
    youtube_id = youtube_url.split("=").last
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
 end

 def embed(vimeo_url)
  youtube_id = vimeo_url.split(".com/").last
   content_tag(:iframe, nil, src: "//player.vimeo.com/video/#{youtube_id}")
 end

 #def embed(youtube_url)
  #youtube_id = youtube_url.split("video/").last
   #content_tag(:iframe, nil, src: "http://www.dailymotion.com/embed/video/#{youtube_id}")
 #end



end
