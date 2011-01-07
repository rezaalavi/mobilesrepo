module Mobiles
 module Repository
   class TopluxAg280Ver1 < Generic
def self.user_agent
 "Toplux/AG280/1.0 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def model_name
  "AG280"
end
def brand_name
  "Toplux"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  165
end
def colors
  260000
end
def mms_max_size
  51200
end
def sender?
  true
end
def receiver?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

