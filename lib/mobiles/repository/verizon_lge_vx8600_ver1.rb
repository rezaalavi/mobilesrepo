module Mobiles
 module Repository
   class VerizonLgeVx8600Ver1 < LgeVx8600Ver1
def self.user_agent
 "VX8600v1"
end
  def model_name
  "VX-8600"
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

