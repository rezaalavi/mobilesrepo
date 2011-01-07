module Mobiles
 module Repository
   class DopodP800wVer1 < HtcArtemisVer1
def self.user_agent
 "DopodP800W/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)"
end
  def model_name
  "P800W"
end
def uaprof
  "http://www.htcmms.com.tw/gen/artemis-1.0.xml"
end
def brand_name
  "Dopod"
end
def columns
  16
end
def rows
  36
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
  614400
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
def aac?
  true
end

end

end
end

