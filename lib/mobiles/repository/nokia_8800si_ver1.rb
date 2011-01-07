module Mobiles
 module Repository
   class Nokia8800siVer1 < Nokia8800Ver1
def self.user_agent
 "Nokia8800SI"
end
  def video?
  true
end
def physical_screen_height
  36
end
def physical_screen_width
  36
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
def playback_3g2?
  true
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

end

end
end

