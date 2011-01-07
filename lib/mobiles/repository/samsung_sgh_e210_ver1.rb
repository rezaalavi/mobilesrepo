module Mobiles
 module Repository
   class SamsungSghE210Ver1 < SamsungSghE200Ver1
def self.user_agent
 "SEC-SGHE210"
end
  def model_name
  "SGH-E210"
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  1536000
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  320
end
def video?
  true
end
def physical_screen_height
  38
end
def physical_screen_width
  30
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

end

end
end

