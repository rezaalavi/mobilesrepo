module Mobiles
 module Repository
   class DocomoP702iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 P702i"
end
  def flash_lite_version
  1_1
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
  320
end
def max_image_height
  270
end
def preferred_markup
  "html_wi_imode_htmlx_2"
end
def model_name
  "P702i"
end

end

end
end

