module Mobiles
 module Repository
   class DopodC500Ver1 < HtcVoxVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) DopodC500"
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/vox-1.0.xml"
end
def model_name
  "C500"
end
def brand_name
  "Dopod"
end
def columns
  10
end
def max_image_width
  228
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  100000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
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
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

