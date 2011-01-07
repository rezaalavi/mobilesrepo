module Mobiles
 module Repository
   class Sch3410Ver1 < OpwvV62Generic
def self.user_agent
 "SCH-R410 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SCH-R410"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Samsung"
end
def model_extra_info
  "MetroPCS"
end
def columns
  16
end
def max_image_width
  168
end
def rows
  20
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end

