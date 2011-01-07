module Mobiles
 module Repository
   class PanasonicX100Ver1 < OpwvV62Generic
def self.user_agent
 "Panasonic-X100"
end
  def model_name
  "X100"
end
def brand_name
  "Panasonic"
end
def max_deck_size
  10000
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  128
end
def wallpaper_max_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end

