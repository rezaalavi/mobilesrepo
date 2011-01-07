module Mobiles
 module Repository
   class MotQVer1Subverizon < MotQVer1
def self.user_agent
 "motoq2"
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

