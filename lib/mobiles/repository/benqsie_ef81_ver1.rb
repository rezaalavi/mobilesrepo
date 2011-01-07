module Mobiles
 module Repository
   class BenqsieEf81Ver1 < SieEf81Ver1
def self.user_agent
 "FAKE_SIE-EF81"
end
  def brand_name
  "BenQ-Siemens"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
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
def streaming_real_media
  "none"
end

end

end
end

