module Mobiles
 module Repository
   class VertuMonikaVer1 < VertuGeneric
def self.user_agent
 "Vertu Monika/2.0 (08w24) IMEI/XXXXXXXXXXXXXXX Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NVAscentTir100.xml"
end
def model_name
  "AscentTi"
end
def columns
  15
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
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

