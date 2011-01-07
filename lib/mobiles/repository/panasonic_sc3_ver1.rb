module Mobiles
 module Repository
   class PanasonicSc3Ver1 < OpwvV61Generic
def self.user_agent
 "Panasonic-SC3"
end
  def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def model_name
  "SC3"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Panasonic"
end
def release_date
  "2005_august"
end
def resolution_height
  128
end
def max_image_height
  100
end
def streaming_real_media
  "none"
end

end

end
end

