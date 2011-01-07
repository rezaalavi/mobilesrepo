module Mobiles
 module Repository
   class MotV9mVer1Subverizon < MotV9mVer1
def self.user_agent
 "motv9m"
end
  def model_name
  "RAZR V9m"
end
def model_extra_info
  "Verizon Wireless"
end
def playback_mp4?
  true
end
def playback_3gpp?
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

end

end
end

