module Mobiles
 module Repository
   class NexianNxG801Ver1 < GenericXhtml
def self.user_agent
 "NexianNX-G801/MTK Release/10.1.2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "MAUI Wap Browser"
end
def has_qwerty_keyboard?
  true
end
def model_name
  "NX G801"
end
def brand_name
  "Nexian"
end
def release_date
  "2010_january"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  224
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
  200
end
def image_inlining?
  true
end

end

end
end

