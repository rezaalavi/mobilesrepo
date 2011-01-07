module Mobiles
 module Repository
   class DopodS1Ver1 < HtcElfVer1
def self.user_agent
 "dopod S1_CMCC/5.2.1235/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def max_data_rate
  40
end
def mobile_browser_version
  6.12
end
def model_name
  "S1"
end
def brand_name
  "Dopod"
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

