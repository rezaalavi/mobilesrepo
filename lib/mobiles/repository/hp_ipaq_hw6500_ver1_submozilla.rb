module Mobiles
 module Repository
   class HpIpaqHw6500Ver1Submozilla < HpIpaqHw6500Ver1
def self.user_agent
 "HP iPAQ hw6500/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x240; HP iPAQ hw6500)"
end
  def model_name
  "iPAQ HW6510"
end
def physical_screen_height
  54
end
def physical_screen_width
  54
end
def wifi?
  false
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

