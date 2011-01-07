module Mobiles
 module Repository
   class SchR400Ver1 < OpwvV62Generic
def self.user_agent
 "SCH-R400 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCH-R400"
end
def brand_name
  "Samsung"
end
def columns
  17
end
def rows
  7
end
def max_image_width
  168
end
def resolution_height
  160
end
def resolution_width
  128
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

