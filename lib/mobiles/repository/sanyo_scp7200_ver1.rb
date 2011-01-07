module Mobiles
 module Repository
   class SanyoScp7200Ver1 < GenericNetfrontVer3
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-7200/US/1.0) NetFront/3.0 MMP/2.0"
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP7200/2046SP.rdf"
end
def model_name
  "SCP-7200"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def columns
  20
end
def rows
  8
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  120
end
def max_image_height
  108
end
def colors
  4096
end
def max_deck_size
  10000
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  120
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

