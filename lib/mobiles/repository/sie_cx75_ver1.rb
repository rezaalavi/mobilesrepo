module Mobiles
 module Repository
   class SieCx75Ver1 < SiePlatform75Generic
def self.user_agent
 "SIE-CX75"
end
  def model_name
  "CX75"
end
def ringtone_mp3?
  true
end
def video?
  true
end
def physical_screen_height
  39
end
def physical_screen_width
  29
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

