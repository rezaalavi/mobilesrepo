module Mobiles
 module Repository
   class DocomoF900icVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F900iC"
end
  def flash_lite_version
  1_0
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  240
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end
def model_name
  "F900iC"
end

end

end
end

