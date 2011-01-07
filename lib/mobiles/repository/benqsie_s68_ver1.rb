module Mobiles
 module Repository
   class BenqsieS68Ver1 < SieS68Ver1
def self.user_agent
 "FAKE_SIE-S68"
end
  def brand_name
  "BenQ-Siemens"
end
def physical_screen_height
  37
end
def physical_screen_width
  27
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end

end

end
end

