module Mobiles
 module Repository
   class DocomoF03aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F03A"
end
  def model_name
  "F-03A"
end
def xhtml_table_support?
  true
end
def colors
  16777216
end
def flash_lite_version
  3_1
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  960
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end

end

end
end

