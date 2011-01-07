module Mobiles
 module Repository
   class Nokia3555Ver1 < NokiaGenericSeries30
def self.user_agent
 "Nokia3555"
end
  def model_name
  3555
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  320
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  240
end
def video?
  true
end
def max_image_width
  121
end
def resolution_width
  128
end
def playback_acodec_aac
  "heaac2"
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
def streaming_acodec_aac
  "heaac2"
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

