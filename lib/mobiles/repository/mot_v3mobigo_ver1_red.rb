module Mobiles
 module Repository
   class MotV3mobigoVer1Red < MotV3mobigoVer1
def self.user_agent
 "Motorola-V3m-Red Obigo/Q04C1 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://device.sprintpcs.com/Motorola/V3m-Red/0481.rdf"
end
def model_name
  "V3m-Red"
end
def columns
  20
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def max_deck_size
  524288
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
def playback_acodec_qcelp?
  true
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
def video?
  true
end

end

end
end

