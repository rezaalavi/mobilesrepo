module Mobiles
 module Repository
   class LgVm510Ver1 < GenericNetfrontVer35
def self.user_agent
 "LGE-VM510 NetFront/3.5.1 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "VM510"
end
def brand_name
  "LG"
end
def marketing_name
  "Rumor Touch"
end
def release_date
  "2010_january"
end
def dual_orientation?
  true
end
def max_image_width
  200
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def max_data_rate
  384
end

end

end
end

