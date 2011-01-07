module Mobiles
 module Repository
   class UtstarcomSmt5800Ver1 < HtcLibraVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) 320x320; VZW; UTStar-SMT5800; Window Mobile 6.0 Standard;"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.12
end
def model_name
  "SMT 5800"
end
def brand_name
  "UTStarcom"
end
def model_extra_info
  "Verizon"
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

