module Mobiles
 module Repository
   class DocomoL04aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 L04A"
end
  def model_name
  "L-04A"
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  313
end
def xhtml_table_support?
  true
end
def flash_lite_version
  1_1
end
def preferred_markup
  "html_wi_imode_htmlx_2"
end

end

end
end

