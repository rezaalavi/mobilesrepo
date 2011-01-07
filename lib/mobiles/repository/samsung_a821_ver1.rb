module Mobiles
 module Repository
   class SamsungA821Ver1 < SamsungxhtmlVer1
def self.user_agent
 "SAMSUNG-SGH-A821/1.0 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  3.4
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "SGH-A821"
end
def release_date
  "2007_october"
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

end

end
end

