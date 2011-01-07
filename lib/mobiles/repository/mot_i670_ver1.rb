module Mobiles
 module Repository
   class MotI670Ver1 < UptextGeneric
def self.user_agent
 "MOT-A-7A/00.00 UP.Browser/4.1.27a1"
end
  def mobile_browser_version
  4.1
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "i670"
end
def brand_name
  "Motorola"
end
def max_image_width
  122
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  110
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

