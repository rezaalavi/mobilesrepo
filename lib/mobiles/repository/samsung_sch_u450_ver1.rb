module Mobiles
 module Repository
   class SamsungSchU450Ver1 < GenericNetfrontVer3
def self.user_agent
 "SCH-U450/1.0 NetFront/3.0.22.2.20 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SCH U450"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Intensity"
end
def release_date
  "2009_july"
end
def dual_orientation?
  true
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
def colors
  262144
end

end

end
end

