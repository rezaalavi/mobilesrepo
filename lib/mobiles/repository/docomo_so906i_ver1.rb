module Mobiles
 module Repository
   class DocomoSo906iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 SO906i"
end
  def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def colors
  16777216
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  864
end
def max_image_height
  368
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end
def model_name
  "SO906i"
end

end

end
end

