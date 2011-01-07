module Mobiles
 module Repository
   class DocomoSa700isVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 SA700iS(c100;TB;W24H12)"
end
  def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def model_name
  "SA700iS"
end
def video?
  true
end
def flash_lite_version
  1_1
end
def colors
  65536
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  252
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end

end

end
end

