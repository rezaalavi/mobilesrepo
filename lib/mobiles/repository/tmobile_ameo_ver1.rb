module Mobiles
 module Repository
   class TmobileAmeoVer1 < HtcAthenaAdvantageVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC; 640x480; Ameo/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1) Opera 8.65 [en]"
end
  def mobile_browser
  "Opera"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  8.65
end
def model_name
  "MDA  Ameo"
end
def uaprof
  "http://www.htcmms.com.tw/tmo/ameo-1.0.xml"
end
def brand_name
  "T-Mobile"
end
def wifi?
  true
end
def max_data_rate
  3600
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

end

end
end

