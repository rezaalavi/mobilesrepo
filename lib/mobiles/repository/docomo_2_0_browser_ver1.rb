module Mobiles
 module Repository
   class Docomo20BrowserVer1 < GenericXhtml
def self.user_agent
 "Generic docomo 2.0 browser"
end
  def model_name
  "DoCoMo 2.0"
end
def brand_name
  "DoCoMo"
end
def flash_lite_version
  3_1
end
def colors
  262144
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  320
end
def streaming_video?
  false
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
def progressive_download?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.3
end
def mp3?
  true
end

end

end
end

