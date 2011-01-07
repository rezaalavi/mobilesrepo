module Mobiles
 module Repository
   class DocomoF10aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F10A"
end
  def model_name
  "F-10A"
end
def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  330
end
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end

end

end
end

