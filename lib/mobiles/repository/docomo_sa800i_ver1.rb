module Mobiles
 module Repository
   class DocomoSa800iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 SA800i"
end
  def model_name
  "SA800i"
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  252
end
def colors
  65536
end
def flash_lite_version
  1_1
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end
def html_wi_imode_htmlx_1_1?
  true
end

end

end
end

