module Mobiles
 module Repository
   class LenovoP960Ver1 < GenericXhtml
def self.user_agent
 "LENOVO-P960"
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "P960"
end
def brand_name
  "Lenovo"
end
def release_date
  "2009_january"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  40
end

end

end
end

