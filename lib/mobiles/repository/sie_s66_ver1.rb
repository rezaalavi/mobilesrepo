module Mobiles
 module Repository
   class SieS66Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-S66"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=S66"
end
def model_name
  "S66"
end
def columns
  18
end
def rows
  8
end
def max_image_width
  132
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  156
end
def video?
  true
end
def connectionless_service_load?
  true
end
def mms_mp4?
  true
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

