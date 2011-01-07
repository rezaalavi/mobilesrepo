module Mobiles
 module Repository
   class HuaweiC6100Ver1 < GenericNetfrontVer32
def self.user_agent
 "C6100/001.00 ACS-Netfront/3.2"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "C6100"
end
def brand_name
  "Huawei"
end
def release_date
  "2010_february"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def image_inlining?
  true
end

end

end
end

