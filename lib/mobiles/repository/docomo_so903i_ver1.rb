module Mobiles
 module Repository
   class DocomoSo903iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 SO903i"
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
  432
end
def max_image_height
  368
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end
def model_name
  "SO903i"
end

end

end
end
