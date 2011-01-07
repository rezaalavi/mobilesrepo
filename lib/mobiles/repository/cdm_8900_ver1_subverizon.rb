module Mobiles
 module Repository
   class Cdm8900Ver1Subverizon < Cdm8900Ver1
def self.user_agent
 "audio8900"
end
  def model_name
  "CDM-8900"
end
def model_extra_info
  "Verizon Wireless"
end
def oma_v_1_0_forwardlock?
  true
end
def video?
  true
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

