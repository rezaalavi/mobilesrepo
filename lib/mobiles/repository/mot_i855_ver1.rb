module Mobiles
 module Repository
   class MotI855Ver1 < OpwvV7Generic
def self.user_agent
 "MOT-i855"
end
  def model_name
  "i855"
end
def brand_name
  "Motorola"
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def mp3?
  true
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
end
def j2me_max_jar_size
  2200000
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
def playback_vcodec_h263_0
  10
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

