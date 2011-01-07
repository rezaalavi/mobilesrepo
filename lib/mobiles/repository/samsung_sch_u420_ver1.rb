module Mobiles
 module Repository
   class SamsungSchU420Ver1 < OpwvV62Generic
def self.user_agent
 "SCH-U420 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCH-U420"
end
def brand_name
  "Samsung"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def colors
  262144
end
def voices
  64
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def sender?
  true
end
def receiver?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

