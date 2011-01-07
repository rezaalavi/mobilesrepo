module Mobiles
 module Repository
   class SagemMy401vVer1 < SagemMy401cVer1
def self.user_agent
 "SAGEM-my400V"
end
  def model_name
  "MY400V"
end
def oma_v_1_0_forwardlock?
  false
end
def ringtone_mp3?
  true
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
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
def streaming_3gpp?
  true
end

end

end
end

