module Mobiles
 module Repository
   class DocomoF901icVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F901iC(c100;TB;W23H12)"
end
  def model_name
  "F901iC"
end
def aac?
  true
end
def columns
  23
end
def max_image_width
  230
end
def rows
  12
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
def flash_lite_version
  1_1
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end

end

end
end

