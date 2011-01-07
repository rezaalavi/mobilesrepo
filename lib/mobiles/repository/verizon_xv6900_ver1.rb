module Mobiles
 module Repository
   class VerizonXv6900Ver1 < HtcElfVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7) 320x320; XV6900; Window Mobile 6.0 Professional;"
end
  def mobile_browser_version
  7.7
end
def model_name
  "XV6900"
end
def brand_name
  "Verizon"
end
def accept_third_party_cookie?
  false
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

