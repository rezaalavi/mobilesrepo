module Mobiles
 module Repository
   class LgMe550cVer1 < LgMe550Ver1
def self.user_agent
 "LG-ME550c"
end
  def model_name
  "ME550c"
end
def video?
  true
end
def max_image_width
  169
end
def resolution_width
  176
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end

end

end
end

