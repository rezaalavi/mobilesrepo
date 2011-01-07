module Mobiles
 module Repository
   class DocomoF880iesVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F880iES"
end
  def model_name
  "F880iES"
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
  256
end
def colors
  65536
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

