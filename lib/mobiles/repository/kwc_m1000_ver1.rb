module Mobiles
 module Repository
   class KwcM1000Ver1 < OpwvV62Generic
def self.user_agent
 "KWC-M1000/1.0.06 UP.Browser/6.2.3.9.g.1.110 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "M1000"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Kyocera"
end
def max_image_width
  120
end
def resolution_width
  120
end
def resolution_height
  120
end
def max_image_height
  120
end
def streaming_real_media
  "none"
end
def mp3?
  true
end
def ringtone_mp3?
  true
end

end

end
end

