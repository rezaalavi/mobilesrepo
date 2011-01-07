module Mobiles
 module Repository
   class HtcTytniiVer1 < HtcKaiserVer1
def self.user_agent
 "HTC_TyTN_II Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def wifi?
  true
end
def mobile_browser_version
  6.12
end
def model_name
  "TyTN II"
end
def physical_screen_height
  57
end
def dual_orientation?
  true
end
def physical_screen_width
  43
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

end

end
end

