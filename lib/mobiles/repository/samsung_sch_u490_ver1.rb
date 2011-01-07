module Mobiles
 module Repository
   class SamsungSchU490Ver1 < GenericNetfrontVer3
def self.user_agent
 "SCH-U490/1.0 NetFront/3.0.22.2.16 (GUI) MMP/2.0"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCH U490"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_january"
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
  200
end

end

end
end

