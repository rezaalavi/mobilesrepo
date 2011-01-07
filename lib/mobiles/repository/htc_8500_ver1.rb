module Mobiles
 module Repository
   class Htc8500Ver1 < HtcStarTrekVer1
def self.user_agent
 "HTC-8500/1.2 Mozilla/4.0 (compatible; MSIE 5.5; Windows CE; PPC; 240x320)"
end
  def mobile_browser_version
  5.5
end
def model_name
  8500
end
def brand_name
  "HTC"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def max_image_width
  228
end

end

end
end

