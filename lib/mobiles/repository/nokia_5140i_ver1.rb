module Mobiles
 module Repository
   class Nokia5140iVer1 < Nokia5140Ver1
def self.user_agent
 "Nokia5140i"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5140ir100.xml"
end
def model_name
  "5140i"
end
def ringtone_mp3?
  true
end
def video?
  true
end
def columns
  18
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  96
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def mp3?
  true
end

end

end
end

