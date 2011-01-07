module Mobiles
 module Repository
   class SkyworthT650Ver1 < GenericXhtml
def self.user_agent
 "SKYWORTH-T650/S100/WAP2.0"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "T650"
end
def brand_name
  "Skyworth"
end
def release_date
  "2009_january"
end
def max_data_rate
  40
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

end

end
end

