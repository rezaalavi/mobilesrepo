module Mobiles
 module Repository
   class SieA70Ver1 < SiePlatform75Generic
def self.user_agent
 "SIE-A70"
end
  def model_name
  "A70"
end
def max_image_width
  101
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  64
end
def voices
  32
end
def ringtone_voices
  32
end
def video?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
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

