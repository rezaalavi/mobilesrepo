module Mobiles
 module Repository
   class MotV188Ver1 < MotV180Ver1
def self.user_agent
 "MOT-V188"
end
  def model_name
  "V188"
end
def mms_midi_polyphonic?
  true
end
def mms_gif_animated?
  true
end
def mms_midi_polyphonic_voices
  24
end
def picture_colors
  16
end
def max_image_height
  96
end
def streaming_real_media
  "none"
end

end

end
end

