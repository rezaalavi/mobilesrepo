module Mobiles
 module Repository
   class SpiceS820Ver1 < GenericXhtml
def self.user_agent
 "Spice S820"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "S820"
end
def brand_name
  "Spice"
end
def release_date
  "2008_january"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def max_data_rate
  40
end

end

end
end

