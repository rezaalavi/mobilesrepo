module Mobiles
 module Repository
   class LgTu550Ver1 < LgTu500Ver1
def self.user_agent
 "LG-TU550"
end
  def model_name
  "TU550"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_amr?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def columns
  25
end
def rows
  15
end
def max_image_width
  165
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def playback_acodec_aac
  "heaac"
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
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

