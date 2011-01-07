module Mobiles
 module Repository
   class TmobileMdaCompactiiVer1 < HtcCharmerVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA compact II/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def uaprof
  "http://www.htcmms.com.tw/tmo/mdacp-2.0.xml"
end
def model_name
  "MDA compact II"
end
def device_os_version
  5
end
def brand_name
  "T-Mobile"
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
  3000
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
def max_data_rate
  200
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

