module Mobiles
 module Repository
   class VerizonLgeVx9900Ver1 < LgeVx9900Ver1
def self.user_agent
 "VX9900v1"
end
  def model_name
  "VX-9900"
end
def model_extra_info
  "Verizon Wireless"
end
def gif_animated?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

